.class Lcom/simpler/ui/activities/Za;
.super Landroid/os/AsyncTask;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ProfileActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/simpler/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Za;->a:Lcom/simpler/ui/activities/ProfileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/activities/Za;->a:Lcom/simpler/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/simpler/ui/activities/ProfileActivity;->b(Lcom/simpler/ui/activities/ProfileActivity;)Lcom/simpler/data/SimplerUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/LoginLogic;->forgotPassword(Ljava/lang/String;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/simpler/data/SimplerError;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/simpler/ui/activities/Za;->a:Lcom/simpler/ui/activities/ProfileActivity;

    const v3, 0x7f100083

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/simpler/ui/activities/Za;->a:Lcom/simpler/ui/activities/ProfileActivity;

    const v2, 0x7f100101

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v1, "%s\n%s"

    .line 6
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/simpler/ui/activities/Za;->a:Lcom/simpler/ui/activities/ProfileActivity;

    invoke-virtual {p1, v1}, Lcom/simpler/data/SimplerError;->getUserMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/simpler/ui/activities/Za;->a:Lcom/simpler/ui/activities/ProfileActivity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/Za;->a([Ljava/lang/Void;)Lcom/simpler/data/SimplerError;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/simpler/data/SimplerError;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/Za;->a(Lcom/simpler/data/SimplerError;)V

    return-void
.end method
