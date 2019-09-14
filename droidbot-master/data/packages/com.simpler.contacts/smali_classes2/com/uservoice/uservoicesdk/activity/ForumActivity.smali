.class public Lcom/uservoice/uservoicesdk/activity/ForumActivity;
.super Lcom/uservoice/uservoicesdk/activity/SearchActivity;
.source "ForumActivity.java"


# instance fields
.field private forum:Lcom/uservoice/uservoicesdk/model/Forum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/activity/ForumActivity;)Lcom/uservoice/uservoicesdk/model/Forum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->forum:Lcom/uservoice/uservoicesdk/model/Forum;

    return-object p0
.end method

.method static synthetic access$002(Lcom/uservoice/uservoicesdk/activity/ForumActivity;Lcom/uservoice/uservoicesdk/model/Forum;)Lcom/uservoice/uservoicesdk/model/Forum;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->forum:Lcom/uservoice/uservoicesdk/model/Forum;

    return-object p1
.end method

.method static synthetic access$100(Lcom/uservoice/uservoicesdk/activity/ForumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->loadForum()V

    return-void
.end method

.method private loadForum()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getForum()Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getForum()Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->forum:Lcom/uservoice/uservoicesdk/model/Forum;

    .line 3
    sget-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_FORUM:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->forum:Lcom/uservoice/uservoicesdk/model/Forum;

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->track(Landroid/content/Context;Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;I)V

    .line 4
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->forum:Lcom/uservoice/uservoicesdk/model/Forum;

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/Forum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->getModelAdapter()Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->loadMore()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->getForumId()I

    move-result v0

    new-instance v1, Lcom/uservoice/uservoicesdk/activity/ForumActivity$5;

    invoke-direct {v1, p0, p0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$5;-><init>(Lcom/uservoice/uservoicesdk/activity/ForumActivity;Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/uservoice/uservoicesdk/model/Forum;->loadForum(Landroid/content/Context;ILcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method


# virtual methods
.method public getModelAdapter()Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter<",
            "Lcom/uservoice/uservoicesdk/model/Suggestion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    return-object v0
.end method

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
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->getModelAdapter()Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    move-result-object v0

    return-object v0
.end method

.method public hideSearch()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/uservoice/uservoicesdk/R$string;->uv_feedback_forum:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_suggestion_item:I

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$1;-><init>(Lcom/uservoice/uservoicesdk/activity/ForumActivity;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$2;

    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->getModelAdapter()Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$2;-><init>(Lcom/uservoice/uservoicesdk/activity/ForumActivity;Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$3;

    invoke-direct {v0, p0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$3;-><init>(Lcom/uservoice/uservoicesdk/activity/ForumActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    new-instance p1, Lcom/uservoice/uservoicesdk/flow/InitManager;

    new-instance v0, Lcom/uservoice/uservoicesdk/activity/ForumActivity$4;

    invoke-direct {v0, p0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity$4;-><init>(Lcom/uservoice/uservoicesdk/activity/ForumActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/uservoice/uservoicesdk/flow/InitManager;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/flow/InitManager;->init()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/uservoice/uservoicesdk/R$menu;->uv_forum:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_menu_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->hasActionBar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/uservoice/uservoicesdk/ui/SearchExpandListener;

    invoke-direct {v1, p0}, Lcom/uservoice/uservoicesdk/ui/SearchExpandListener;-><init>(Lcom/uservoice/uservoicesdk/activity/SearchActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 5
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 6
    new-instance v1, Lcom/uservoice/uservoicesdk/ui/SearchQueryListener;

    invoke-direct {v1, p0}, Lcom/uservoice/uservoicesdk/ui/SearchQueryListener;-><init>(Lcom/uservoice/uservoicesdk/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    :goto_0
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_new_idea:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->shouldShowPostIdea()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_new_idea:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uservoice/uservoicesdk/activity/PostIdeaActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Session;->setSignInListener(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public showSearch()V
    .locals 0

    return-void
.end method

.method public suggestionUpdated(Lcom/uservoice/uservoicesdk/model/Suggestion;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/ForumActivity;->getModelAdapter()Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
