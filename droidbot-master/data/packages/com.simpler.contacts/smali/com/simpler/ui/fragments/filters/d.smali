.class Lcom/simpler/ui/fragments/filters/d;
.super Ljava/lang/Object;
.source "FiltersResultsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/d;->a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/d;->a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->b(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/filters/d;->a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->a(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/d;->a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->c(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/filters/d;->a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->a(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/d;->a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->b(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/d;->a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
