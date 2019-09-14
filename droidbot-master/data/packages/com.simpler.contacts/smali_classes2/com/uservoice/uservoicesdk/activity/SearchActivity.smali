.class public abstract Lcom/uservoice/uservoicesdk/activity/SearchActivity;
.super Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;
.source "SearchActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private originalNavigationMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->originalNavigationMode:I

    return-void
.end method


# virtual methods
.method public getSearchAdapter()Lcom/uservoice/uservoicesdk/ui/SearchAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uservoice/uservoicesdk/ui/SearchAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->searchAdapter:Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;

    return-object v0
.end method

.method public hideSearch()V
    .locals 4

    .line 1
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_view_flipper:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 3
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->hasActionBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    iget v2, p0, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->originalNavigationMode:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    :cond_1
    return-void
.end method

.method protected setupScopedSearch(Landroid/view/Menu;)V
    .locals 2

    .line 1
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->hasActionBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/uservoice/uservoicesdk/ui/SearchExpandListener;

    invoke-direct {v0, p0}, Lcom/uservoice/uservoicesdk/ui/SearchExpandListener;-><init>(Lcom/uservoice/uservoicesdk/activity/SearchActivity;)V

    invoke-static {p1, v0}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 4
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 5
    new-instance v0, Lcom/uservoice/uservoicesdk/ui/SearchQueryListener;

    invoke-direct {v0, p0}, Lcom/uservoice/uservoicesdk/ui/SearchQueryListener;-><init>(Lcom/uservoice/uservoicesdk/activity/SearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 6
    new-instance p1, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;

    invoke-direct {p1, p0}, Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->searchAdapter:Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;

    .line 7
    new-instance p1, Landroid/widget/ListView;

    invoke-direct {p1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->searchAdapter:Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->searchAdapter:Lcom/uservoice/uservoicesdk/ui/MixedSearchAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    .line 11
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_view_flipper:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;I)V

    .line 13
    new-instance p1, Lcom/uservoice/uservoicesdk/activity/SearchActivity$1;

    invoke-direct {p1, p0}, Lcom/uservoice/uservoicesdk/activity/SearchActivity$1;-><init>(Lcom/uservoice/uservoicesdk/activity/SearchActivity;)V

    .line 14
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->newTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_all_results_filter:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar$Tab;->setTabListener(Landroid/support/v7/app/ActionBar$TabListener;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    sget v1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->SCOPE_ALL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->allTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 15
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->allTab:Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 16
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->newTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_articles_filter:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar$Tab;->setTabListener(Landroid/support/v7/app/ActionBar$TabListener;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    sget v1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->SCOPE_ARTICLES:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->articlesTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 17
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->articlesTab:Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 18
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->newTab()Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_ideas_filter:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar$Tab;->setTabListener(Landroid/support/v7/app/ActionBar$TabListener;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object p1

    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->SCOPE_IDEAS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object p1

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->ideasTab:Landroid/support/v7/app/ActionBar$Tab;

    .line 19
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->ideasTab:Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public showSearch()V
    .locals 2

    .line 1
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_view_flipper:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 3
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->hasActionBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->originalNavigationMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getNavigationMode()I

    move-result v0

    iput v0, p0, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->originalNavigationMode:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    :cond_1
    return-void
.end method

.method public updateScopedSearch(III)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->hasActionBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->allTab:Landroid/support/v7/app/ActionBar$Tab;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget v3, Lcom/uservoice/uservoicesdk/R$string;->uv_all_results_filter:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%s (%d)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->articlesTab:Landroid/support/v7/app/ActionBar$Tab;

    new-array v2, v1, [Ljava/lang/Object;

    sget v5, Lcom/uservoice/uservoicesdk/R$string;->uv_articles_filter:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v7/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    .line 4
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->ideasTab:Landroid/support/v7/app/ActionBar$Tab;

    new-array v0, v1, [Ljava/lang/Object;

    sget v1, Lcom/uservoice/uservoicesdk/R$string;->uv_ideas_filter:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;

    :cond_0
    return-void
.end method
