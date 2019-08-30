.class public Lzendesk/support/requestlist/RequestListPresenter$3;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestListItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$3;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$3;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 2
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    .line 4
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$3;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 5
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 6
    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListView;->showErrorMessage()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$3;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 3
    iget-object v0, v0, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    .line 4
    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListView;->dismissSnackbar()V

    .line 5
    iget-object v1, v0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    .line 6
    invoke-static {p1}, Ld/p/d/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    sget-object v1, Lzendesk/support/requestlist/RequestListView$SceneState;->EMPTY:Lzendesk/support/requestlist/RequestListView$SceneState;

    if-eq p1, v1, :cond_2

    .line 8
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()V

    .line 9
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListView;->emptyScene:Lb/y/x;

    iget-object v1, v0, Lzendesk/support/requestlist/RequestListView;->fade:Lb/y/o;

    invoke-static {p1, v1}, Lb/y/M;->a(Lb/y/x;Lb/y/J;)V

    .line 10
    sget p1, Ld/p/b/j;->zs_request_list_content_loaded_empty_accessibility:I

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    .line 11
    sget-object p1, Lzendesk/support/requestlist/RequestListView$SceneState;->EMPTY:Lzendesk/support/requestlist/RequestListView$SceneState;

    iput-object p1, v0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lzendesk/support/requestlist/RequestListView;->adapter:Lzendesk/support/requestlist/RequestListAdapter;

    .line 13
    iget-object v4, v1, Lzendesk/support/requestlist/RequestListAdapter;->requestListItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 14
    iget-object v4, v1, Lzendesk/support/requestlist/RequestListAdapter;->requestListItems:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 16
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListView;->progressBar:Lzendesk/support/request/ViewAlmostRealProgressBar;

    invoke-virtual {p1, v2, v3}, Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V

    .line 17
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    sget-object v1, Lzendesk/support/requestlist/RequestListView$SceneState;->LIST:Lzendesk/support/requestlist/RequestListView$SceneState;

    if-eq p1, v1, :cond_2

    .line 18
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListView;->createTicketFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    .line 19
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListView;->listSceneView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, v0, Lzendesk/support/requestlist/RequestListView;->listScene:Lb/y/x;

    iget-object v1, v0, Lzendesk/support/requestlist/RequestListView;->fade:Lb/y/o;

    invoke-static {p1, v1}, Lb/y/M;->a(Lb/y/x;Lb/y/J;)V

    .line 21
    :cond_1
    sget p1, Ld/p/b/j;->zs_request_list_content_loaded_accessibility:I

    invoke-virtual {v0, p1}, Lzendesk/support/requestlist/RequestListView;->announceAccessibility(I)V

    .line 22
    sget-object p1, Lzendesk/support/requestlist/RequestListView$SceneState;->LIST:Lzendesk/support/requestlist/RequestListView$SceneState;

    iput-object p1, v0, Lzendesk/support/requestlist/RequestListView;->sceneState:Lzendesk/support/requestlist/RequestListView$SceneState;

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$3;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    .line 24
    iget-object p1, p1, Lzendesk/support/requestlist/RequestListPresenter;->view:Lzendesk/support/requestlist/RequestListView;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lzendesk/support/requestlist/RequestListView;->setLoading(Z)V

    return-void
.end method
