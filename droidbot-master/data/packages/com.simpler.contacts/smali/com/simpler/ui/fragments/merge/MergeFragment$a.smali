.class Lcom/simpler/ui/fragments/merge/MergeFragment$a;
.super Landroid/os/AsyncTask;
.source "MergeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/fragments/merge/MergeFragment;
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
.field final synthetic a:Lcom/simpler/ui/fragments/merge/MergeFragment;


# direct methods
.method private constructor <init>(Lcom/simpler/ui/fragments/merge/MergeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpler/ui/fragments/merge/MergeFragment;Lcom/simpler/ui/fragments/merge/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/merge/MergeFragment$a;-><init>(Lcom/simpler/ui/fragments/merge/MergeFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/MergeFragment;->e(Lcom/simpler/ui/fragments/merge/MergeFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/MergeLogic;->resetLogic()V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/MergeFragment;->e(Lcom/simpler/ui/fragments/merge/MergeFragment;)Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/MergeLogic;->findDuplicates(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string p1, "[FindDuplicatesTask] onPostExecute"

    .line 5
    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/MergeFragment;->f(Lcom/simpler/ui/fragments/merge/MergeFragment;)V

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/MergeFragment;->g(Lcom/simpler/ui/fragments/merge/MergeFragment;)Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/MergeFragment;->g(Lcom/simpler/ui/fragments/merge/MergeFragment;)Lcom/simpler/interfaces/OnMainActivityInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/simpler/interfaces/OnMainActivityInteractionListener;->refreshNavDrawerItems()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/MergeFragment;->h(Lcom/simpler/ui/fragments/merge/MergeFragment;)V

    .line 11
    iget-object p1, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    iget-boolean v0, p1, Lcom/simpler/ui/fragments/merge/MergeFragment;->_isButtonClicked:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/simpler/ui/fragments/merge/MergeFragment;->_isButtonClicked:Z

    .line 13
    invoke-static {p1}, Lcom/simpler/ui/fragments/merge/MergeFragment;->i(Lcom/simpler/ui/fragments/merge/MergeFragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-string v0, "[FindDuplicatesTask] onPreExecute"

    .line 2
    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/MergeFragment;->c(Lcom/simpler/ui/fragments/merge/MergeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/MergeFragment;->d(Lcom/simpler/ui/fragments/merge/MergeFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/merge/MergeFragment;->d(Lcom/simpler/ui/fragments/merge/MergeFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/simpler/ui/fragments/merge/MergeFragment$a;->a:Lcom/simpler/ui/fragments/merge/MergeFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/simpler/utils/UiUtils;->keepScreenOn(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
