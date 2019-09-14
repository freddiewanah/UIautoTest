.class Lcom/simpler/ui/fragments/filters/f;
.super Ljava/lang/Object;
.source "FiltersResultsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;-><init>(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

.field final synthetic b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iput-object p2, p0, Lcom/simpler/ui/fragments/filters/f;->a:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->b(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/filterresult/FilterResult;

    .line 3
    invoke-static {}, Lcom/simpler/logic/FiltersLogic;->getInstance()Lcom/simpler/logic/FiltersLogic;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/simpler/logic/FiltersLogic;->setTwoStepsFilteredContacts(Ljava/util/ArrayList;)V

    .line 5
    const-class v1, Lcom/simpler/ui/fragments/home/ContactsListFragment;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/simpler/data/filterresult/FilterResult;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iget-object v4, v4, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v4}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->d(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)I

    move-result v4

    const-string v5, "filter_type"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "contact_list_title"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iget-object v4, v4, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v4}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->e(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v1

    iget-object v3, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iget-object v3, v3, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/simpler/logic/MergeLogic;->createManualMergeEntity(Landroid/content/Context;Ljava/util/Collection;)V

    .line 12
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/MergeLogic;->getManualMergeEntity()Lcom/simpler/data/MergeEntity;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iget-object v1, v1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->f(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)I

    move-result v1

    iget-object v3, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iget-object v3, v3, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v3}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->b(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    const-string v3, "merge_entity_data"

    .line 14
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x2

    const-string v3, "screen_mode_intent_extra_key"

    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "more_duplicates_counter_key"

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-class v1, Lcom/simpler/ui/fragments/merge/MergeDetailsFragment;

    .line 18
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    const v3, 0x7f1000be

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->g(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->g(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    move-result-object v0

    invoke-interface {v0, v1, v3, v2}, Lcom/simpler/interfaces/OnBackupActivityInteractionListener;->onFilterClick(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v0, v1, v2}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->a(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/f;->b:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;

    iget-object v0, v0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;->e:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;

    invoke-static {v0, p1}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->a(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;I)I

    const-string p1, "Tap on filter result groupedLogs"

    .line 23
    invoke-static {p1}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logCrashlytics(Ljava/lang/String;)V

    return-void
.end method
