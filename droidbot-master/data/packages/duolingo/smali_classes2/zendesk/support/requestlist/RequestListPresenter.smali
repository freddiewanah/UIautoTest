.class public Lzendesk/support/requestlist/RequestListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;
    }
.end annotation


# instance fields
.field public final callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

.field public final model:Lzendesk/support/requestlist/RequestListModel;

.field public final view:Lzendesk/support/requestlist/RequestListView;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListView;Lzendesk/support/requestlist/RequestListModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/support/requestlist/CancelableCompositeCallback;

    invoke-direct {v0}, Lzendesk/support/requestlist/CancelableCompositeCallback;-><init>()V

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 3
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 4
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    return-void
.end method

.method public static synthetic access$200(Lzendesk/support/requestlist/RequestListPresenter;ZLzendesk/support/SupportSdkSettings;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$3;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$3;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    .line 2
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    .line 3
    new-instance v2, Ld/p/c/e;

    invoke-direct {v2, v0}, Ld/p/c/e;-><init>(Ld/p/c/f;)V

    .line 4
    invoke-virtual {v1, v2}, Lzendesk/support/requestlist/CancelableCompositeCallback;->add(Ld/p/c/e;)V

    .line 5
    iget-object v1, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 6
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModel;->getCachedRequestInfos()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModel;->getCachedRequestInfos()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListModel;->requestInfoDataSource:Lzendesk/support/requestlist/RequestInfoDataSource;

    new-instance v1, Lzendesk/support/requestlist/RequestListModel$1;

    invoke-direct {v1, p0, p2, v0}, Lzendesk/support/requestlist/RequestListModel$1;-><init>(Lzendesk/support/requestlist/RequestListModel;Lzendesk/support/SupportSdkSettings;Ld/p/c/f;)V

    invoke-interface {p1, v1}, Lzendesk/support/requestlist/RequestInfoDataSource;->load(Ld/p/c/f;)V

    :goto_1
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static synthetic access$300(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    return-object p0
.end method


# virtual methods
.method public final loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 2
    iget-object v0, v0, Lzendesk/support/requestlist/RequestListModel;->cache:Lzendesk/core/MemoryCache;

    check-cast v0, Lzendesk/core/ZendeskLruMemoryCache;

    const-string v1, "request_list_settings"

    invoke-virtual {v0, v1}, Lzendesk/core/ZendeskLruMemoryCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportSdkSettings;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$4;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListPresenter$4;-><init>(Lzendesk/support/requestlist/RequestListPresenter;Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    .line 4
    new-instance p1, Ld/p/c/e;

    invoke-direct {p1, v0}, Ld/p/c/e;-><init>(Ld/p/c/f;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->callbacks:Lzendesk/support/requestlist/CancelableCompositeCallback;

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/CancelableCompositeCallback;->add(Ld/p/c/e;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 7
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter;->model:Lzendesk/support/requestlist/RequestListModel;

    .line 8
    iget-object v1, v0, Lzendesk/support/requestlist/RequestListModel;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    invoke-virtual {v1, p1}, Lzendesk/support/AggregatedCallback;->add(Ld/p/c/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListModel;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    iget-object v0, v0, Lzendesk/support/requestlist/RequestListModel;->settingsAggregatedCallback:Lzendesk/support/AggregatedCallback;

    check-cast p1, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p1, v0}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;->onSettings(Lzendesk/support/SupportSdkSettings;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListPresenter$2;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListPresenter$2;-><init>(Lzendesk/support/requestlist/RequestListPresenter;)V

    invoke-virtual {p0, v0}, Lzendesk/support/requestlist/RequestListPresenter;->loadSettings(Lzendesk/support/requestlist/RequestListPresenter$SettingsCallback;)V

    return-void
.end method
