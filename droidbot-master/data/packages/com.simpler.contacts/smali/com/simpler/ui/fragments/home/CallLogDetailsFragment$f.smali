.class Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;
.super Landroid/os/AsyncTask;
.source "CallLogDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;Lcom/simpler/ui/fragments/home/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;-><init>(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([[Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/simpler/logic/CallLogLogic;->getInstance()Lcom/simpler/logic/CallLogLogic;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/simpler/logic/CallLogLogic;->deleteCallLogs(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->i(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[DeleteCallLogsTask] onPostExecute()"

    invoke-static {v0, p1}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;->a([[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment$f;->a:Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;->a(Lcom/simpler/ui/fragments/home/CallLogDetailsFragment;)V

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[DeleteCallLogsTask] onPreExecute()"

    invoke-static {v1, v0}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
