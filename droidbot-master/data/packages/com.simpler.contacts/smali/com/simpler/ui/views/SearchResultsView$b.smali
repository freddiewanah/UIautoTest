.class Lcom/simpler/ui/views/SearchResultsView$b;
.super Landroid/os/AsyncTask;
.source "SearchResultsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/SearchResultsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/simpler/ui/views/SearchResultsView;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/views/SearchResultsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$b;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/views/SearchResultsView;Lcom/simpler/ui/views/M;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/views/SearchResultsView$b;-><init>(Lcom/simpler/ui/views/SearchResultsView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/ArrayList;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$b;->b:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object p1

    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/simpler/logic/ContactsLogic;->deleteContacts(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 3
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/ContactsLogic;->initCheckedMap()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/simpler/logic/IndexLogic;->getInstance()Lcom/simpler/logic/IndexLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/simpler/logic/IndexLogic;->removeContacts(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$b;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->b(Lcom/simpler/ui/views/SearchResultsView;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$b;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/views/SearchResultsView$b;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->a(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$b;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {v0}, Lcom/simpler/ui/views/SearchResultsView;->h(Lcom/simpler/ui/views/SearchResultsView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;->onSearchResultContactsDeleted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/views/SearchResultsView$b;->a([Ljava/util/ArrayList;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/views/SearchResultsView$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView$b;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$b;->a:Landroid/app/ProgressDialog;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$b;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$b;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/simpler/ui/views/SearchResultsView$b;->c:Lcom/simpler/ui/views/SearchResultsView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10010f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/views/SearchResultsView$b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
