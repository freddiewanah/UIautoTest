.class Lcom/simpler/ui/fragments/groups/d;
.super Ljava/lang/Object;
.source "GroupDetailsFragment.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/groups/e;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/groups/e;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/groups/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/d;->a:Lcom/simpler/ui/fragments/groups/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "search_tag_group_prefix"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/simpler/ui/fragments/groups/d;->a:Lcom/simpler/ui/fragments/groups/e;

    iget-object v2, v2, Lcom/simpler/ui/fragments/groups/e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    .line 3
    invoke-static {v2}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->d(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Lcom/simpler/data/groups/GroupMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s_%s"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/d;->a:Lcom/simpler/ui/fragments/groups/e;

    iget-object v1, v1, Lcom/simpler/ui/fragments/groups/e;->b:Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;

    invoke-static {v1}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;->e(Lcom/simpler/ui/fragments/groups/GroupDetailsFragment;)Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/simpler/ui/fragments/groups/GroupDetailsFragment$OnGroupDetailsFragmentInteractionListener;->onSelectContactAlgoliaSearchQuery(Ljava/lang/String;Ljava/util/List;)V

    return v3
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
