.class public Lzendesk/support/requestlist/RequestListActivity;
.super Lb/a/a/m;
.source "SourceFile"


# instance fields
.field public actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

.field public presenter:Lzendesk/support/requestlist/RequestListPresenter;

.field public syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

.field public view:Lzendesk/support/requestlist/RequestListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/m;-><init>()V

    return-void
.end method

.method public static builder()Lzendesk/support/requestlist/RequestListUiConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListUiConfig$Builder;

    invoke-direct {v0}, Lzendesk/support/requestlist/RequestListUiConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static refresh(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 1

    .line 1
    check-cast p1, Lzendesk/core/ZendeskActionHandlerRegistry;

    const-string v0, "request_list_refresh"

    invoke-virtual {p1, v0}, Lzendesk/core/ZendeskActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lb/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Ld/p/b/k;->ZendeskActivityDefaultTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    move-result v0

    const-string v1, "RequestListActivity"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Zendesk is not initialized or no identity was set. Make sure Zendesk.INSTANCE.init(...), Zendesk.INSTANCE.setIdentity(...), Support.INSTANCE.init(...) was called "

    .line 4
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v4, Lzendesk/support/requestlist/RequestListUiConfig;

    invoke-static {v0, v4}, Lp/b/s;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lp/b/r;

    move-result-object v0

    check-cast v0, Lzendesk/support/requestlist/RequestListUiConfig;

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "No configuration found. Please use RequestListActivity.builder()"

    .line 7
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    sget-object v1, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v1}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    move-result-object v1

    new-instance v4, Lzendesk/support/requestlist/RequestListModule;

    invoke-direct {v4, p0, v0}, Lzendesk/support/requestlist/RequestListModule;-><init>(Lzendesk/support/requestlist/RequestListActivity;Lzendesk/support/requestlist/RequestListUiConfig;)V

    .line 10
    check-cast v1, Lzendesk/support/DaggerSupportSdkComponent;

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, v1, Lzendesk/support/DaggerSupportSdkComponent;->providesPicassoProvider:Lg/a/a;

    .line 12
    new-instance v5, Lzendesk/support/requestlist/RequestListModule_ViewFactory;

    invoke-direct {v5, v4, v0}, Lzendesk/support/requestlist/RequestListModule_ViewFactory;-><init>(Lzendesk/support/requestlist/RequestListModule;Lg/a/a;)V

    .line 13
    invoke-static {v5}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object v0

    .line 14
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1800(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;

    move-result-object v5

    .line 15
    iget-object v6, v1, Lzendesk/support/DaggerSupportSdkComponent;->supportUIStorageProvider:Lg/a/a;

    .line 16
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$800(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;

    move-result-object v7

    .line 17
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1300(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;

    move-result-object v8

    .line 18
    iget-object v9, v1, Lzendesk/support/DaggerSupportSdkComponent;->getExecutorServiceProvider:Lg/a/a;

    .line 19
    new-instance v10, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lzendesk/support/requestlist/RequestListModule_RepositoryFactory;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    .line 20
    invoke-static {v10}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object v4

    .line 21
    iget-object v5, v1, Lzendesk/support/DaggerSupportSdkComponent;->getMemoryCacheProvider:Lg/a/a;

    .line 22
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$1500(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;

    move-result-object v6

    .line 23
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$900(Lzendesk/support/DaggerSupportSdkComponent;)Lg/a/a;

    move-result-object v7

    .line 24
    new-instance v8, Lzendesk/support/requestlist/RequestListModule_ModelFactory;

    invoke-direct {v8, v4, v5, v6, v7}, Lzendesk/support/requestlist/RequestListModule_ModelFactory;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    .line 25
    invoke-static {v8}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object v4

    .line 26
    new-instance v5, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;

    invoke-direct {v5, v0, v4}, Lzendesk/support/requestlist/RequestListModule_PresenterFactory;-><init>(Lg/a/a;Lg/a/a;)V

    .line 27
    invoke-static {v5}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object v5

    .line 28
    new-instance v6, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;

    invoke-direct {v6, v5}, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;-><init>(Lg/a/a;)V

    .line 29
    invoke-static {v6}, Le/a/a;->a(Lg/a/a;)Lg/a/a;

    move-result-object v6

    .line 30
    invoke-interface {v5}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lzendesk/support/requestlist/RequestListPresenter;

    iput-object v5, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    .line 32
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lzendesk/support/requestlist/RequestListView;

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    .line 34
    invoke-interface {v4}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lzendesk/support/requestlist/RequestListModel;

    .line 36
    invoke-static {v1}, Lzendesk/support/DaggerSupportSdkComponent;->access$2100(Lzendesk/support/DaggerSupportSdkComponent;)Lzendesk/core/CoreModule;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lzendesk/core/CoreModule;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 40
    invoke-interface {v6}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lzendesk/support/requestlist/RequestListSyncHandler;

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    .line 42
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    invoke-virtual {p0, v0}, Lb/a/a/m;->setContentView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 45
    new-instance v1, Lzendesk/support/requestlist/RequestListPresenter$7;

    invoke-direct {v1, v0, p1}, Lzendesk/support/requestlist/RequestListPresenter$7;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;)V

    .line 46
    iput-object v1, p1, Lzendesk/support/requestlist/RequestListView;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    .line 47
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 48
    new-instance v1, Lzendesk/support/requestlist/RequestListPresenter$8;

    invoke-direct {v1, v0}, Lzendesk/support/requestlist/RequestListPresenter$8;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 49
    iget-object v3, p1, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 50
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListView;->swipeRefreshLayoutEmpty:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 51
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 52
    new-instance v1, Lzendesk/support/requestlist/RequestListPresenter$5;

    invoke-direct {v1, v0, p1}, Lzendesk/support/requestlist/RequestListPresenter$5;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;)V

    .line 53
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 55
    new-instance v1, Lzendesk/support/requestlist/RequestListPresenter$6;

    invoke-direct {v1, v0}, Lzendesk/support/requestlist/RequestListPresenter$6;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 56
    iput-object v1, p1, Lzendesk/support/requestlist/RequestListView;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 57
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 58
    new-instance v1, Lzendesk/support/requestlist/RequestListPresenter$9;

    invoke-direct {v1, v0, p1}, Lzendesk/support/requestlist/RequestListPresenter$9;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListView;)V

    .line 59
    iget-object v3, p1, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListView;->startConversationButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance p1, Lzendesk/support/requestlist/RequestListPresenter$1;

    invoke-direct {p1, v0, v2}, Lzendesk/support/requestlist/RequestListPresenter$1;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Z)V

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListPresenter;->loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    .line 62
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    check-cast p1, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {p1, v0}, Lzendesk/core/ZendeskActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lb/a/a/m;->onDestroy()V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    check-cast v0, Lzendesk/core/ZendeskActionHandlerRegistry;

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 7
    iget-object v2, v1, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    check-cast v2, Lzendesk/core/ZendeskLruMemoryCache;

    const-string v3, "request_list_settings"

    invoke-virtual {v2, v3}, Lzendesk/core/ZendeskLruMemoryCache;->remove(Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    check-cast v1, Lzendesk/core/ZendeskLruMemoryCache;

    const-string v2, "request_list_items"

    invoke-virtual {v1, v2}, Lzendesk/core/ZendeskLruMemoryCache;->remove(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, v0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 10
    iget-object v1, v0, Lzendesk/support/requestlist/CancelableCompositeCallback;->zendeskCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/p/c/e;

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Ld/p/c/e;->a:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Lzendesk/support/requestlist/CancelableCompositeCallback;->zendeskCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onPause()V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->running:Z

    .line 4
    iget-boolean v2, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-virtual {v2}, Lzendesk/support/requestlist/RequestListPresenter;->refresh()V

    .line 6
    iput-boolean v1, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onResume()V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->syncHandler:Lzendesk/support/requestlist/RequestListSyncHandler;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->running:Z

    .line 4
    iget-boolean v1, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->presenter:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-virtual {v1}, Lzendesk/support/requestlist/RequestListPresenter;->refresh()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lzendesk/support/requestlist/RequestListSyncHandler;->outdated:Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/a/a/m;->onStart()V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/a/a/m;->onStop()V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListActivity;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lzendesk/support/requestlist/RequestListView;->isStopped:Z

    .line 4
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListView;->dismissSnackbar()V

    return-void
.end method
