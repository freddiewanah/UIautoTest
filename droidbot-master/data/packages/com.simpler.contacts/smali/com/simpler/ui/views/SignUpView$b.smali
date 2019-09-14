.class Lcom/simpler/ui/views/SignUpView$b;
.super Landroid/os/AsyncTask;
.source "SignUpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/SignUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/simpler/data/SimplerError;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Lcom/simpler/data/SimplerUser;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/simpler/ui/views/SignUpView;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/views/SignUpView;Lcom/simpler/data/SimplerUser;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/SignUpView$b;->d:Lcom/simpler/ui/views/SignUpView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/simpler/ui/views/SignUpView$b;->b:Lcom/simpler/data/SimplerUser;

    .line 3
    iput-object p3, p0, Lcom/simpler/ui/views/SignUpView$b;->c:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/simpler/ui/views/SignUpView$b;->a:Landroid/app/ProgressDialog;

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$b;->a:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/views/SignUpView$b;->d:Lcom/simpler/ui/views/SignUpView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/views/SignUpView$b;->b:Lcom/simpler/data/SimplerUser;

    iget-object v2, p0, Lcom/simpler/ui/views/SignUpView$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/simpler/logic/LoginLogic;->registerUser(Landroid/content/Context;Lcom/simpler/data/SimplerUser;Ljava/lang/String;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/simpler/data/SimplerError;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/SignUpView$b;->d:Lcom/simpler/ui/views/SignUpView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$b;->d:Lcom/simpler/ui/views/SignUpView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignUpView;->f(Lcom/simpler/ui/views/SignUpView;)Lcom/simpler/interfaces/OnLoginInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$b;->d:Lcom/simpler/ui/views/SignUpView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignUpView;->g(Lcom/simpler/ui/views/SignUpView;)Landroid/support/v7/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$b;->d:Lcom/simpler/ui/views/SignUpView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignUpView;->g(Lcom/simpler/ui/views/SignUpView;)Landroid/support/v7/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/simpler/logic/OptOutLogic;->writeOptInPref(Z)V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$b;->d:Lcom/simpler/ui/views/SignUpView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignUpView;->f(Lcom/simpler/ui/views/SignUpView;)Lcom/simpler/interfaces/OnLoginInteractionListener;

    move-result-object p1

    const-string v0, "email_sign_up"

    invoke-interface {p1, v0}, Lcom/simpler/interfaces/OnLoginInteractionListener;->onLoginFinished(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/simpler/ui/views/SignUpView$b;->d:Lcom/simpler/ui/views/SignUpView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/data/SimplerError;->getUserMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/simpler/data/SimplerError;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/simpler/data/SimplerError;->getErrorCode()I

    move-result p1

    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$b;->d:Lcom/simpler/ui/views/SignUpView;

    .line 11
    invoke-static {p1}, Lcom/simpler/ui/views/SignUpView;->h(Lcom/simpler/ui/views/SignUpView;)Landroid/widget/EditText;

    move-result-object p1

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/simpler/ui/views/SignUpView$b;->d:Lcom/simpler/ui/views/SignUpView;

    invoke-static {v1, p1, v0}, Lcom/simpler/ui/views/SignUpView;->a(Lcom/simpler/ui/views/SignUpView;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/views/SignUpView$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_7
    :goto_4
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/views/SignUpView$b;->a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/SimplerError;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/views/SignUpView$b;->a(Lcom/simpler/data/SimplerError;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/SignUpView$b;->d:Lcom/simpler/ui/views/SignUpView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/views/SignUpView$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/SignUpView$b;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/simpler/ui/views/SignUpView$b;->d:Lcom/simpler/ui/views/SignUpView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10010f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/views/SignUpView$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method
