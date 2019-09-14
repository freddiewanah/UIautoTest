.class Lcom/simpler/ui/fragments/filters/FiltersFragment$a;
.super Landroid/os/AsyncTask;
.source "FiltersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/filters/FiltersFragment;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/filters/FiltersFragment;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/fragments/filters/FiltersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;->a:Lcom/simpler/ui/fragments/filters/FiltersFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/fragments/filters/FiltersFragment;Lcom/simpler/ui/fragments/filters/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;-><init>(Lcom/simpler/ui/fragments/filters/FiltersFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/filters/FiltersFragment$a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 2
    new-instance p1, Lcom/simpler/ui/fragments/filters/c;

    invoke-direct {p1, p0}, Lcom/simpler/ui/fragments/filters/c;-><init>(Lcom/simpler/ui/fragments/filters/FiltersFragment$a;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;->a:Lcom/simpler/ui/fragments/filters/FiltersFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment;)Lcom/simpler/logic/FiltersLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;->a:Lcom/simpler/ui/fragments/filters/FiltersFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/simpler/logic/FiltersLogic;->createFilters(Landroid/content/Context;Lcom/simpler/ui/fragments/filters/FiltersFragment$OnFilterCompletedListener;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;->a:Lcom/simpler/ui/fragments/filters/FiltersFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment;Z)Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;->a:Lcom/simpler/ui/fragments/filters/FiltersFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->b(Lcom/simpler/ui/fragments/filters/FiltersFragment;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;->a:Lcom/simpler/ui/fragments/filters/FiltersFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simpler/ui/fragments/filters/FiltersFragment;->a(Lcom/simpler/ui/fragments/filters/FiltersFragment;Z)Z

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/filters/FiltersFragment$a;->b([Ljava/lang/Void;)V

    return-void
.end method
