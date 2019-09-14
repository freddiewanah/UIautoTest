.class Lzendesk/support/requestlist/RequestListView;
.super Landroid/widget/FrameLayout;
.source "RequestListView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestListView$SceneState;,
        Lzendesk/support/requestlist/RequestListView$OnItemClick;
    }
.end annotation


# instance fields
.field private final activity:Landroid/support/v7/app/AppCompatActivity;

.field private final adapter:Lzendesk/support/requestlist/RequestListAdapter;

.field private final config:Lzendesk/support/requestlist/RequestListUiConfig;

.field private final createTicketFab:Landroid/support/design/widget/FloatingActionButton;

.field private final emptyScene:Landroid/support/transition/Scene;

.field private final fade:Landroid/support/transition/Fade;

.field private isLoading:Z

.field private isStopped:Z

.field private itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

.field private final listScene:Landroid/support/transition/Scene;

.field private final listSceneView:Landroid/view/View;

.field private final logoImage:Landroid/view/View;

.field private final logoImageEmpty:Landroid/view/View;

.field private final progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

.field private final recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private retryClickListener:Landroid/view/View$OnClickListener;

.field private final rootLayout:Landroid/view/ViewGroup;

.field private final sceneRoot:Landroid/view/ViewGroup;

.field private sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

.field snackbar:Landroid/support/design/widget/Snackbar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final startConversationButton:Landroid/view/View;

.field private final swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private final swipeRefreshLayoutEmpty:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private final toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lzendesk/support/requestlist/RequestListUiConfig;Lcom/sebchlan/picassocompat/PicassoCompat;)V
    .locals 5
    .param p1    # Landroid/support/v7/app/AppCompatActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/support/requestlist/RequestListUiConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sebchlan/picassocompat/PicassoCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->NONE:Lzendesk/support/requestlist/RequestListView$SceneState;

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    .line 4
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->retryClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isLoading:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    .line 7
    new-instance v2, Landroid/support/transition/Fade;

    invoke-direct {v2}, Landroid/support/transition/Fade;-><init>()V

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->fade:Landroid/support/transition/Fade;

    .line 8
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroid/support/v7/app/AppCompatActivity;

    .line 9
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->config:Lzendesk/support/requestlist/RequestListUiConfig;

    .line 10
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_view:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 11
    sget p2, Lcom/zendesk/sdk/R$layout;->zs_activity_request_list:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    sget p2, Lcom/zendesk/sdk/R$id;->request_list_scene_root:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->sceneRoot:Landroid/view/ViewGroup;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 14
    sget v2, Lcom/zendesk/sdk/R$layout;->zs_activity_request_list_scene_data:I

    iget-object v3, p0, Lzendesk/support/requestlist/RequestListView;->sceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->listSceneView:Landroid/view/View;

    .line 15
    sget v2, Lcom/zendesk/sdk/R$layout;->zs_activity_request_list_scene_empty:I

    iget-object v3, p0, Lzendesk/support/requestlist/RequestListView;->sceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 16
    new-instance v2, Landroid/support/transition/Scene;

    iget-object v3, p0, Lzendesk/support/requestlist/RequestListView;->sceneRoot:Landroid/view/ViewGroup;

    iget-object v4, p0, Lzendesk/support/requestlist/RequestListView;->listSceneView:Landroid/view/View;

    invoke-direct {v2, v3, v4}, Landroid/support/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->listScene:Landroid/support/transition/Scene;

    .line 17
    new-instance v2, Landroid/support/transition/Scene;

    iget-object v3, p0, Lzendesk/support/requestlist/RequestListView;->sceneRoot:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, p2}, Landroid/support/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->emptyScene:Landroid/support/transition/Scene;

    .line 18
    sget v2, Lcom/zendesk/sdk/R$id;->request_list_progressBar:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lzendesk/support/request/ViewAlmostRealProgressBar;

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    .line 19
    sget v2, Lcom/zendesk/sdk/R$id;->request_list_toolbar:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 20
    sget v2, Lcom/zendesk/sdk/R$id;->request_list_coordinator_layout:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->rootLayout:Landroid/view/ViewGroup;

    .line 21
    sget v2, Lcom/zendesk/sdk/R$id;->request_list_create_new_ticket_fab:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Landroid/support/design/widget/FloatingActionButton;

    .line 22
    iget-object v2, p0, Lzendesk/support/requestlist/RequestListView;->listSceneView:Landroid/view/View;

    sget v3, Lcom/zendesk/sdk/R$id;->request_list_zendesk_logo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->logoImage:Landroid/view/View;

    .line 23
    iget-object v2, p0, Lzendesk/support/requestlist/RequestListView;->listSceneView:Landroid/view/View;

    sget v3, Lcom/zendesk/sdk/R$id;->request_list_recycler:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 24
    iget-object v2, p0, Lzendesk/support/requestlist/RequestListView;->listSceneView:Landroid/view/View;

    sget v3, Lcom/zendesk/sdk/R$id;->request_list_swipe_refresh_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 25
    sget v2, Lcom/zendesk/sdk/R$id;->request_list_empty_start_conversation:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->startConversationButton:Landroid/view/View;

    .line 26
    sget v2, Lcom/zendesk/sdk/R$id;->request_list_swipe_refresh_layout_empty:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 27
    sget v2, Lcom/zendesk/sdk/R$id;->request_list_zendesk_logo_empty:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListView;->logoImageEmpty:Landroid/view/View;

    .line 28
    new-instance p2, Lzendesk/support/requestlist/RequestListView$1;

    invoke-direct {p2, p0}, Lzendesk/support/requestlist/RequestListView$1;-><init>(Lzendesk/support/requestlist/RequestListView;)V

    .line 29
    new-instance v2, Lzendesk/support/requestlist/RequestListAdapter;

    invoke-direct {v2, p2, p3}, Lzendesk/support/requestlist/RequestListAdapter;-><init>(Lzendesk/support/requestlist/RequestListView$OnItemClick;Lcom/sebchlan/picassocompat/PicassoCompat;)V

    iput-object v2, p0, Lzendesk/support/requestlist/RequestListView;->adapter:Lzendesk/support/requestlist/RequestListAdapter;

    .line 30
    iget-object p2, p0, Lzendesk/support/requestlist/RequestListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lzendesk/support/requestlist/RequestListView;->adapter:Lzendesk/support/requestlist/RequestListAdapter;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object p2, p0, Lzendesk/support/requestlist/RequestListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 32
    iget-object p2, p0, Lzendesk/support/requestlist/RequestListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    iget-object p2, p0, Lzendesk/support/requestlist/RequestListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p3, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 34
    iget-object p2, p0, Lzendesk/support/requestlist/RequestListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-direct {p3, p1, v1}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 35
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 36
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 38
    sget p1, Lcom/zendesk/sdk/R$id;->request_list_compat_shadow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_0
    sget p1, Lcom/zendesk/sdk/R$attr;->colorAccent:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/zendesk/sdk/R$color;->zs_color_black:I

    invoke-static {p1, p2, p3}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result p1

    .line 41
    iget-object p2, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array p3, v1, [I

    aput p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 42
    iget-object p2, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array p3, v1, [I

    aput p1, p3, v0

    invoke-virtual {p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/requestlist/RequestListView;)Lzendesk/support/requestlist/RequestListView$OnItemClick;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListView;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    return-object p0
.end method

.method private dismissSnackbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method private isShowingSnackBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->isShownOrQueued()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public announceAccessibility(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 4
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public finish(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RequestListActivity"

    invoke-static {v1, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListView;->finish()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "is_showing_snackbar"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "request_list_view_superstate"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListView;->showErrorMessage()V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "request_list_view_superstate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->isShowingSnackBar()Z

    move-result v1

    const-string v2, "is_showing_snackbar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    .line 2
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->dismissSnackbar()V

    return-void
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCreateRequestListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->startConversationButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setItemClickListener(Lzendesk/support/requestlist/RequestListView$OnItemClick;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListView;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    return-void
.end method

.method public setLoading(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->dismissSnackbar()V

    .line 2
    iget-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isLoading:Z

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget v0, Lcom/zendesk/sdk/R$string;->zs_request_list_content_loading_accessibility:I

    invoke-virtual {p0, v0}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    .line 5
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    sget-object v1, Lzendesk/support/request/ViewAlmostRealProgressBar;->DONT_STOP_MOVING:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ViewAlmostRealProgressBar;->start(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lzendesk/support/requestlist/RequestListView;->isLoading:Z

    return-void
.end method

.method public setLogoClickListener(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->logoImage:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->logoImageEmpty:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->logoImage:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->logoImageEmpty:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListView;->retryClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSwipeRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public showErrorMessage()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->isShowingSnackBar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/zendesk/sdk/R$string;->zs_request_list_content_load_failed_accessibility:I

    invoke-virtual {p0, v0}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    .line 3
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->rootLayout:Landroid/view/ViewGroup;

    sget v1, Lcom/zendesk/sdk/R$string;->request_list_error_message:I

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    sget v1, Lcom/zendesk/sdk/R$string;->zendesk_retry_button_label:I

    iget-object v2, p0, Lzendesk/support/requestlist/RequestListView;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Landroid/support/design/widget/Snackbar;

    .line 5
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->snackbar:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method public showRequestList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/support/requestlist/RequestListView;->dismissSnackbar()V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    .line 3
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    sget-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->EMPTY:Lzendesk/support/requestlist/RequestListView$SceneState;

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 6
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->emptyScene:Landroid/support/transition/Scene;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->fade:Landroid/support/transition/Fade;

    invoke-static {p1, v0}, Landroid/support/transition/TransitionManager;->go(Landroid/support/transition/Scene;Landroid/support/transition/Transition;)V

    .line 7
    sget p1, Lcom/zendesk/sdk/R$string;->zs_request_list_content_loaded_empty_accessibility:I

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    .line 8
    sget-object p1, Lzendesk/support/requestlist/RequestListView$SceneState;->EMPTY:Lzendesk/support/requestlist/RequestListView$SceneState;

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->adapter:Lzendesk/support/requestlist/RequestListAdapter;

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListAdapter;->swapRequests(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    invoke-virtual {p1, v1, v2}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    .line 11
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    sget-object v0, Lzendesk/support/requestlist/RequestListView$SceneState;->LIST:Lzendesk/support/requestlist/RequestListView$SceneState;

    if-eq p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 13
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->listSceneView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->listScene:Landroid/support/transition/Scene;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->fade:Landroid/support/transition/Fade;

    invoke-static {p1, v0}, Landroid/support/transition/TransitionManager;->go(Landroid/support/transition/Scene;Landroid/support/transition/Transition;)V

    .line 15
    :cond_1
    sget p1, Lcom/zendesk/sdk/R$string;->zs_request_list_content_loaded_accessibility:I

    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    .line 16
    sget-object p1, Lzendesk/support/requestlist/RequestListView$SceneState;->LIST:Lzendesk/support/requestlist/RequestListView$SceneState;

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    :cond_2
    :goto_0
    return-void
.end method

.method public startReferrerPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startRequestActivity(Lzendesk/support/request/RequestUiConfig$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListView;->activity:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListView;->config:Lzendesk/support/requestlist/RequestListUiConfig;

    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestListUiConfig;->getUiConfigs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzendesk/support/request/RequestUiConfig$Builder;->show(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
