.class Lorg/wikipedia/search/SearchFragment$2;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/search/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/search/SearchFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/search/SearchFragment;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/wikipedia/search/SearchFragment$2;->this$0:Lorg/wikipedia/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment$2;->this$0:Lorg/wikipedia/search/SearchFragment;

    iget-object v0, v0, Lorg/wikipedia/search/SearchFragment;->searchView:Lorg/wikipedia/views/CabSearchView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/CabSearchView;->setCloseButtonVisibility(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lorg/wikipedia/search/SearchFragment$2;->this$0:Lorg/wikipedia/search/SearchFragment;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/wikipedia/search/SearchFragment;->access$400(Lorg/wikipedia/search/SearchFragment;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .line 120
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment$2;->this$0:Lorg/wikipedia/search/SearchFragment;

    invoke-static {p1}, Lorg/wikipedia/search/SearchFragment;->access$200(Lorg/wikipedia/search/SearchFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 121
    iget-object p1, p0, Lorg/wikipedia/search/SearchFragment$2;->this$0:Lorg/wikipedia/search/SearchFragment;

    invoke-static {p1}, Lorg/wikipedia/search/SearchFragment;->access$300(Lorg/wikipedia/search/SearchFragment;)Lorg/wikipedia/search/SearchResultsFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/search/SearchResultsFragment;->getFirstResult()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 124
    iget-object v1, p0, Lorg/wikipedia/search/SearchFragment$2;->this$0:Lorg/wikipedia/search/SearchFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Lorg/wikipedia/search/SearchFragment;->navigateToTitle(Lorg/wikipedia/page/PageTitle;ZI)V

    :cond_1
    return v0
.end method