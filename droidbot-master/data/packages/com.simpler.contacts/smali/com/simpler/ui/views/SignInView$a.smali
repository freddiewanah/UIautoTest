.class Lcom/simpler/ui/views/SignInView$a;
.super Landroid/os/AsyncTask;
.source "SignInView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/SignInView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/simpler/ui/views/SignInView;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/views/SignInView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/SignInView$a;->c:Lcom/simpler/ui/views/SignInView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/simpler/ui/views/SignInView$a;->b:Ljava/lang/String;

    .line 3
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/simpler/ui/views/SignInView$a;->a:Landroid/app/ProgressDialog;

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$a;->a:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/views/SignInView$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/simpler/logic/LoginLogic;->forgotPassword(Ljava/lang/String;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/simpler/data/SimplerError;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView$a;->c:Lcom/simpler/ui/views/SignInView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/data/SimplerError;->getUserMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/simpler/data/SimplerError;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/simpler/data/SimplerError;->getErrorCode()I

    move-result p1

    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$a;->c:Lcom/simpler/ui/views/SignInView;

    .line 6
    invoke-static {p1}, Lcom/simpler/ui/views/SignInView;->e(Lcom/simpler/ui/views/SignInView;)Landroid/widget/EditText;

    move-result-object p1

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/simpler/ui/views/SignInView$a;->c:Lcom/simpler/ui/views/SignInView;

    invoke-static {v1, p1, v0}, Lcom/simpler/ui/views/SignInView;->a(Lcom/simpler/ui/views/SignInView;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :goto_3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/views/SignInView$a;->a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/SimplerError;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/views/SignInView$a;->a(Lcom/simpler/data/SimplerError;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView$a;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/simpler/ui/views/SignInView$a;->c:Lcom/simpler/ui/views/SignInView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10010f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
