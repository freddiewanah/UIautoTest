.class Lcom/simpler/ui/activities/ContactDetailsActivity$d;
.super Landroid/os/AsyncTask;
.source "ContactDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/simpler/ui/activities/ContactDetailsActivity;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/activities/ContactDetailsActivity;Lcom/simpler/ui/activities/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$d;-><init>(Lcom/simpler/ui/activities/ContactDetailsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ContactDetailsActivity;->e(Lcom/simpler/ui/activities/ContactDetailsActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/simpler/logic/ContactsLogic;->deleteContacts(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "launched_from_simpler"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const v0, 0x7f01001e

    const v1, 0x7f010010

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->a:Landroid/app/ProgressDialog;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->b:Lcom/simpler/ui/activities/ContactDetailsActivity;

    const v2, 0x7f10010f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/activities/ContactDetailsActivity$d;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
