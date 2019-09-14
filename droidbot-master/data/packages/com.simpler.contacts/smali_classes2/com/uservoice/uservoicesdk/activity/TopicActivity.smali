.class public Lcom/uservoice/uservoicesdk/activity/TopicActivity;
.super Lcom/uservoice/uservoicesdk/activity/SearchActivity;
.source "TopicActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getModelAdapter()Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter<",
            "Lcom/uservoice/uservoicesdk/model/Article;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    return-object v0
.end method

.method public hideSearch()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->hideSearch()V

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "topic"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/model/Topic;

    .line 3
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->hasActionBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 5
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/uservoice/uservoicesdk/R$layout;->support_simple_spinner_dropdown_item:I

    .line 6
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uservoice/uservoicesdk/Session;->getTopics()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    new-instance v2, Lcom/uservoice/uservoicesdk/activity/TopicActivity$1;

    invoke-direct {v2, p0}, Lcom/uservoice/uservoicesdk/activity/TopicActivity$1;-><init>(Lcom/uservoice/uservoicesdk/activity/TopicActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    .line 8
    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Session;->getTopics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Session;->getTopics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uservoice/uservoicesdk/model/Topic;

    .line 11
    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->actionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setSelectedNavigationItem(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Lcom/uservoice/uservoicesdk/activity/TopicActivity$2;

    sget v1, Lcom/uservoice/uservoicesdk/R$layout;->uv_text_item:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/uservoice/uservoicesdk/activity/TopicActivity$2;-><init>(Lcom/uservoice/uservoicesdk/activity/TopicActivity;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/uservoice/uservoicesdk/ui/PaginationScrollListener;

    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/TopicActivity;->getModelAdapter()Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uservoice/uservoicesdk/ui/PaginationScrollListener;-><init>(Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/uservoice/uservoicesdk/activity/TopicActivity$3;

    invoke-direct {v1, p0}, Lcom/uservoice/uservoicesdk/activity/TopicActivity$3;-><init>(Lcom/uservoice/uservoicesdk/activity/TopicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    sget-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_TOPIC:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->track(Landroid/content/Context;Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/uservoice/uservoicesdk/R$menu;->uv_portal:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->setupScopedSearch(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/uservoice/uservoicesdk/R$id;->uv_action_contact:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/uservoice/uservoicesdk/activity/ContactActivity;

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

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_action_contact:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Config;->shouldShowContactUs()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
