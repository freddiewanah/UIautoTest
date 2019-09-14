.class Lcom/simpler/ui/fragments/home/ContactsListFragment$c;
.super Landroid/os/AsyncTask;
.source "ContactsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/home/ContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/simpler/ui/fragments/home/ContactsListFragment;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;Lcom/simpler/ui/fragments/home/y;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;-><init>(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/ArrayList;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->a:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/logic/ContactsLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2}, Lcom/simpler/logic/ContactsLogic;->deleteContacts(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->s(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Lcom/simpler/logic/ContactsLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/ContactsLogic;->initCheckedMap()V

    return-object v1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->h(Lcom/simpler/ui/fragments/home/ContactsListFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lcom/simpler/logic/IndexLogic;->getInstance()Lcom/simpler/logic/IndexLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/simpler/logic/IndexLogic;->removeContacts(Ljava/util/ArrayList;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-virtual {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->finishActionMode()V

    .line 10
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->r(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->a([Ljava/util/ArrayList;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/ContactsListFragment$c;->b:Lcom/simpler/ui/fragments/home/ContactsListFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/ContactsListFragment;->q(Lcom/simpler/ui/fragments/home/ContactsListFragment;)V

    return-void
.end method
