.class Lcom/simpler/ui/activities/t;
.super Ljava/lang/Object;
.source "ChooseFavoritesActivity.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/ChooseFavoritesActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/ChooseFavoritesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/t;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/t;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    iget-object v0, v0, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->_index:Lcom/algolia/search/Index;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/algolia/search/SearchQuery;

    invoke-direct {v0, p1}, Lcom/algolia/search/SearchQuery;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x32

    .line 3
    invoke-virtual {v0, p1}, Lcom/algolia/search/SearchQuery;->setMaxHitsToRetrieve(I)Lcom/algolia/search/SearchQuery;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "search_tag_local_contacts"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p1}, Lcom/algolia/search/SearchQuery;->addORTagsFilter(Ljava/util/List;)Lcom/algolia/search/SearchQuery;

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/activities/t;->a:Lcom/simpler/ui/activities/ChooseFavoritesActivity;

    iget-object p1, p1, Lcom/simpler/ui/activities/ChooseFavoritesActivity;->_index:Lcom/algolia/search/Index;

    invoke-virtual {p1, v0}, Lcom/algolia/search/Index;->asyncSearch(Lcom/algolia/search/SearchQuery;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
