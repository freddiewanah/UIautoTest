.class Lcom/simpler/ui/fragments/filters/e;
.super Landroid/os/AsyncTask;
.source "FiltersResultsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->e()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/e;->a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/FiltersLogic;->getInstance()Lcom/simpler/logic/FiltersLogic;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/e;->a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/filters/e;->a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->d(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/simpler/logic/FiltersLogic;->createFilterResultsListOnDemand(Landroid/content/Context;I)Ljava/util/ArrayList;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/filters/e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
