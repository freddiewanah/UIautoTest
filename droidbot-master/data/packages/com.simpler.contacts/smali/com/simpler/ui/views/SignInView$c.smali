.class Lcom/simpler/ui/views/SignInView$c;
.super Landroid/os/AsyncTask;
.source "SignInView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/SignInView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/simpler/ui/views/SignInView;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/views/SignInView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/SignInView$c;->e:Lcom/simpler/ui/views/SignInView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Lcom/simpler/ui/views/SignInView$c;->b:I

    .line 3
    iput-object p3, p0, Lcom/simpler/ui/views/SignInView$c;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/simpler/ui/views/SignInView$c;->d:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/simpler/ui/views/SignInView$c;->a:Landroid/app/ProgressDialog;

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$c;->a:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;
    .locals 7

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "-- doInBackground"

    invoke-static {v0, p1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v1

    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$c;->e:Lcom/simpler/ui/views/SignInView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/simpler/ui/views/SignInView$c;->b:I

    iget-object v4, p0, Lcom/simpler/ui/views/SignInView$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/simpler/ui/views/SignInView$c;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/simpler/logic/LoginLogic;->signInUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->getUser()Lcom/simpler/data/SimplerUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/simpler/logic/DownloadLogic;->getInstance()Lcom/simpler/logic/DownloadLogic;

    move-result-object v1

    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/simpler/logic/DownloadLogic;->downloadUserProfileImage(Lcom/simpler/data/SimplerUser;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected a(Lcom/simpler/data/SimplerError;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$c;->e:Lcom/simpler/ui/views/SignInView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignInView;->c(Lcom/simpler/ui/views/SignInView;)Lcom/simpler/interfaces/OnLoginInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$c;->e:Lcom/simpler/ui/views/SignInView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignInView;->d(Lcom/simpler/ui/views/SignInView;)Landroid/support/v7/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$c;->e:Lcom/simpler/ui/views/SignInView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignInView;->d(Lcom/simpler/ui/views/SignInView;)Landroid/support/v7/widget/AppCompatCheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 10
    :cond_1
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/simpler/logic/OptOutLogic;->writeOptInPref(Z)V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$c;->e:Lcom/simpler/ui/views/SignInView;

    invoke-static {p1}, Lcom/simpler/ui/views/SignInView;->c(Lcom/simpler/ui/views/SignInView;)Lcom/simpler/interfaces/OnLoginInteractionListener;

    move-result-object p1

    const-string v0, "email_sign_in"

    invoke-interface {p1, v0}, Lcom/simpler/interfaces/OnLoginInteractionListener;->onLoginFinished(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView$c;->e:Lcom/simpler/ui/views/SignInView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/data/SimplerError;->getUserMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/simpler/data/SimplerError;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/simpler/data/SimplerError;->getErrorCode()I

    move-result p1

    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$c;->e:Lcom/simpler/ui/views/SignInView;

    .line 14
    invoke-static {p1}, Lcom/simpler/ui/views/SignInView;->e(Lcom/simpler/ui/views/SignInView;)Landroid/widget/EditText;

    move-result-object p1

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/simpler/ui/views/SignInView$c;->e:Lcom/simpler/ui/views/SignInView;

    invoke-static {v1, p1, v0}, Lcom/simpler/ui/views/SignInView;->a(Lcom/simpler/ui/views/SignInView;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/simpler/ui/views/SignInView$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_5
    :goto_3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/views/SignInView$c;->a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/SimplerError;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/views/SignInView$c;->a(Lcom/simpler/data/SimplerError;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView$c;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/simpler/ui/views/SignInView$c;->e:Lcom/simpler/ui/views/SignInView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10010f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/SignInView$c;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
