.class public Lcom/uservoice/uservoicesdk/activity/PortalActivity;
.super Lcom/uservoice/uservoicesdk/activity/SearchActivity;
.source "PortalActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getModelAdapter()Lcom/uservoice/uservoicesdk/ui/PortalAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/uservoice/uservoicesdk/R$string;->uv_portal_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;

    invoke-direct {p1, p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/compatibility/FragmentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/activity/PortalActivity;->getModelAdapter()Lcom/uservoice/uservoicesdk/ui/PortalAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    sget-object p1, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_KB:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    invoke-static {p0, p1}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->track(Landroid/content/Context;Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;)V

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
