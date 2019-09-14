.class public Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;
.super Lcom/uservoice/uservoicesdk/ui/SearchAdapter;
.source "MixedSearchAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/SearchAdapter<",
        "Lcom/uservoice/uservoicesdk/model/BaseModel;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field protected static LOADING:I = 0x1

.field public static SCOPE_ALL:I = 0x0

.field public static SCOPE_ARTICLES:I = 0x1

.field public static SCOPE_IDEAS:I = 0x2

.field protected static SEARCH_RESULT:I


# instance fields
.field protected final context:Landroid/support/v4/app/FragmentActivity;

.field protected inflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->getScopedSearchResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->getScopedSearchResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/model/BaseModel;

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->LOADING:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->SEARCH_RESULT:I

    :goto_0
    return p1
.end method

.method public getScopedSearchResults()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->scope:I

    sget v1, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->SCOPE_ALL:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    sget v1, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->SCOPE_ARTICLES:I

    if-ne v0, v1, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uservoice/uservoicesdk/model/BaseModel;

    .line 6
    instance-of v3, v2, Lcom/uservoice/uservoicesdk/model/Article;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    sget v1, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->SCOPE_IDEAS:I

    if-ne v0, v1, :cond_6

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uservoice/uservoicesdk/model/BaseModel;

    .line 11
    instance-of v3, v2, Lcom/uservoice/uservoicesdk/model/Suggestion;

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->getItemViewType(I)I

    move-result p3

    if-nez p2, :cond_1

    .line 2
    sget v0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->SEARCH_RESULT:I

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/uservoice/uservoicesdk/R$layout;->uv_instant_answer_item:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->LOADING:I

    if-ne p3, v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/uservoice/uservoicesdk/R$layout;->uv_loading_item:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    :cond_1
    :goto_0
    sget v0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->SEARCH_RESULT:I

    if-ne p3, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/model/BaseModel;

    invoke-static {p2, p1}, Lcom/uservoice/uservoicesdk/ui/Utils;->displayInstantAnswer(Landroid/view/View;Lcom/uservoice/uservoicesdk/model/BaseModel;)V

    :cond_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->getItemViewType(I)I

    move-result p1

    .line 2
    sget p2, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->SEARCH_RESULT:I

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p3}, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uservoice/uservoicesdk/model/BaseModel;

    invoke-static {p1, p2}, Lcom/uservoice/uservoicesdk/ui/Utils;->showModel(Landroid/support/v4/app/FragmentActivity;Lcom/uservoice/uservoicesdk/model/BaseModel;)V

    :cond_0
    return-void
.end method

.method protected search(Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)Lcom/uservoice/uservoicesdk/rest/RestTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/BaseModel;",
            ">;>;)",
            "Lcom/uservoice/uservoicesdk/rest/RestTask;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->currentQuery:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter$1;-><init>(Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {v0, p1, v1}, Lcom/uservoice/uservoicesdk/model/Article;->loadInstantAnswers(Landroid/content/Context;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    move-result-object p1

    return-object p1
.end method

.method protected searchResultsUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uservoice/uservoicesdk/model/BaseModel;

    .line 2
    instance-of v3, v3, Lcom/uservoice/uservoicesdk/model/Article;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->updateScopedSearch(III)V

    return-void
.end method
