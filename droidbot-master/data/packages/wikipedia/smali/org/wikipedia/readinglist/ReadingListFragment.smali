.class public Lorg/wikipedia/readinglist/ReadingListFragment;
.super Landroidx/fragment/app/Fragment;
.source "ReadingListFragment.java"

# interfaces
.implements Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/readinglist/ReadingListFragment$EventBusConsumer;,
        Lorg/wikipedia/readinglist/ReadingListFragment$MultiSelectCallback;,
        Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;,
        Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;,
        Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemCallback;,
        Lorg/wikipedia/readinglist/ReadingListFragment$HeaderCallback;,
        Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;,
        Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListHeaderHolder;,
        Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemHolder;,
        Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemHolder;,
        Lorg/wikipedia/readinglist/ReadingListFragment$AppBarListener;
    }
.end annotation


# instance fields
.field private actionMode:Landroidx/appcompat/view/ActionMode;

.field private adapter:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

.field appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private appBarListener:Lorg/wikipedia/readinglist/ReadingListFragment$AppBarListener;

.field private articleLimitMessageShown:Z

.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field private currentSearchQuery:Ljava/lang/String;

.field private displayedLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field emptyView:Landroid/widget/TextView;

.field private funnel:Lorg/wikipedia/analytics/ReadingListsFunnel;

.field private headerCallback:Lorg/wikipedia/readinglist/ReadingListFragment$HeaderCallback;

.field headerImageView:Lorg/wikipedia/readinglist/ReadingListHeaderView;

.field private headerView:Lorg/wikipedia/readinglist/ReadingListItemView;

.field private multiSelectActionModeCallback:Lorg/wikipedia/views/MultiSelectActionModeCallback;

.field private readingList:Lorg/wikipedia/readinglist/database/ReadingList;

.field private readingListId:J

.field private readingListItemCallback:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemCallback;

.field private readingListPageItemCallback:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private searchActionModeCallback:Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;

.field searchEmptyView:Lorg/wikipedia/views/SearchEmptyView;

.field private showOverflowMenu:Z

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field toolBarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarExpanded:Z

.field private touchCallback:Lorg/wikipedia/views/SwipeableItemTouchHelperCallback;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 99
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 104
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/ReadingListFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

    .line 107
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListFragment$AppBarListener;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/readinglist/ReadingListFragment$AppBarListener;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/ReadingListFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->appBarListener:Lorg/wikipedia/readinglist/ReadingListFragment$AppBarListener;

    .line 110
    new-instance v0, Lorg/wikipedia/analytics/ReadingListsFunnel;

    invoke-direct {v0}, Lorg/wikipedia/analytics/ReadingListsFunnel;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->funnel:Lorg/wikipedia/analytics/ReadingListsFunnel;

    .line 111
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListFragment$HeaderCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/readinglist/ReadingListFragment$HeaderCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/ReadingListFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->headerCallback:Lorg/wikipedia/readinglist/ReadingListFragment$HeaderCallback;

    .line 112
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/ReadingListFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingListItemCallback:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemCallback;

    .line 113
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/ReadingListFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingListPageItemCallback:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;

    .line 114
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/ReadingListFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->searchActionModeCallback:Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;

    .line 115
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListFragment$MultiSelectCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/readinglist/ReadingListFragment$MultiSelectCallback;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/ReadingListFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->multiSelectActionModeCallback:Lorg/wikipedia/views/MultiSelectActionModeCallback;

    .line 116
    new-instance v0, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {v0}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->toolbarExpanded:Z

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->displayedLists:Ljava/util/List;

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->articleLimitMessageShown:Z

    return-void
.end method

.method static synthetic access$1002(Lorg/wikipedia/readinglist/ReadingListFragment;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->toolbarExpanded:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/wikipedia/readinglist/ReadingListFragment;)Lorg/wikipedia/readinglist/database/ReadingList;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/wikipedia/readinglist/ReadingListFragment;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/wikipedia/readinglist/ReadingListFragment;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/wikipedia/readinglist/ReadingListFragment;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->currentSearchQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/wikipedia/readinglist/ReadingListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->currentSearchQuery:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/wikipedia/readinglist/ReadingListFragment;)Lorg/wikipedia/analytics/ReadingListsFunnel;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->funnel:Lorg/wikipedia/analytics/ReadingListsFunnel;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->update()V

    return-void
.end method

.method static synthetic access$1600(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->updateReadingListData()V

    return-void
.end method

.method static synthetic access$1700(Lorg/wikipedia/readinglist/ReadingListFragment;)Ljava/util/List;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->displayedLists:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/wikipedia/readinglist/ReadingListFragment;)Lorg/wikipedia/readinglist/ReadingListItemView;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->headerView:Lorg/wikipedia/readinglist/ReadingListItemView;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/wikipedia/readinglist/ReadingListFragment;)Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemCallback;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingListItemCallback:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListItemCallback;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/wikipedia/readinglist/ReadingListFragment;)Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingListPageItemCallback:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemCallback;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->rename()V

    return-void
.end method

.method static synthetic access$2200(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->delete()V

    return-void
.end method

.method static synthetic access$2300(Lorg/wikipedia/readinglist/ReadingListFragment;)Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->setSearchQuery()V

    return-void
.end method

.method static synthetic access$2500(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->update(Lorg/wikipedia/readinglist/database/ReadingList;)V

    return-void
.end method

.method static synthetic access$2600(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->toggleSelectPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    return-void
.end method

.method static synthetic access$2700(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/page/PageTitle;)Landroid/os/Bundle;
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->getTransitionAnimationBundle(Lorg/wikipedia/page/PageTitle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->beginMultiSelect()V

    return-void
.end method

.method static synthetic access$2900(Lorg/wikipedia/readinglist/ReadingListFragment;)Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/wikipedia/readinglist/ReadingListFragment;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->setStatusBarActionMode(Z)V

    return-void
.end method

.method static synthetic access$3100(Lorg/wikipedia/readinglist/ReadingListFragment;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->finishActionMode()V

    return-void
.end method

.method static synthetic access$3300(Lorg/wikipedia/readinglist/ReadingListFragment;)Ljava/util/List;
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->getSelectedPages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->addSelectedPagesToList()V

    return-void
.end method

.method static synthetic access$3500(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->deleteSelectedPages()V

    return-void
.end method

.method static synthetic access$3600(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->unselectAllPages()V

    return-void
.end method

.method static synthetic access$3700(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/database/ReadingListPage;)I
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->getPagePositionInList(Lorg/wikipedia/readinglist/database/ReadingListPage;)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lorg/wikipedia/readinglist/ReadingListFragment;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->showOverflowMenu:Z

    return p0
.end method

.method static synthetic access$802(Lorg/wikipedia/readinglist/ReadingListFragment;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->showOverflowMenu:Z

    return p1
.end method

.method static synthetic access$900(Lorg/wikipedia/readinglist/ReadingListFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method private addSelectedPagesToList()V
    .locals 4

    .line 458
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->getSelectedPages()Ljava/util/List;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 462
    invoke-static {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lorg/wikipedia/Constants$InvokeSource;->READING_LIST_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    .line 465
    invoke-static {v1, v3}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->newInstance(Ljava/util/List;Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/readinglist/AddToReadingListDialog;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v2, v1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    .line 466
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->update()V

    :cond_1
    return-void
.end method

.method private beginMultiSelect()V
    .locals 2

    .line 387
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    invoke-static {v0}, Lorg/wikipedia/history/SearchActionModeCallback;->is(Landroidx/appcompat/view/ActionMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->finishActionMode()V

    .line 390
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    invoke-static {v0}, Lorg/wikipedia/views/MultiSelectActionModeCallback;->is(Landroidx/appcompat/view/ActionMode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->multiSelectActionModeCallback:Lorg/wikipedia/views/MultiSelectActionModeCallback;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    :cond_1
    return-void
.end method

.method private delete()V
    .locals 5

    .line 471
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    new-instance v3, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$YIDbIJOF2TX0XM-UPlaGUivaNN8;

    invoke-direct {v3, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$YIDbIJOF2TX0XM-UPlaGUivaNN8;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->deleteReadingList(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;ZLorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    return-void
.end method

.method private deleteSelectedPages()V
    .locals 5

    .line 445
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->getSelectedPages()Ljava/util/List;

    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v1, v2, v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->markPagesForDeletion(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;)V

    .line 449
    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 451
    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->funnel:Lorg/wikipedia/analytics/ReadingListsFunnel;

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/wikipedia/analytics/ReadingListsFunnel;->logDeleteItem(Lorg/wikipedia/readinglist/database/ReadingList;I)V

    .line 452
    sget-object v1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    new-instance v4, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$Bj4GWNfZI4WamhCEqn7SJbm690s;

    invoke-direct {v4, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$Bj4GWNfZI4WamhCEqn7SJbm690s;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->showDeletePagesUndoSnackbar(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;)V

    .line 453
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->update()V

    :cond_0
    return-void
.end method

.method private finishActionMode()V
    .locals 1

    .line 381
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method private getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method private getPagePositionInList(Lorg/wikipedia/readinglist/database/ReadingListPage;)I
    .locals 7

    .line 924
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 925
    instance-of v2, v1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->id()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 926
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->displayedLists:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getSelectedPageCount()I
    .locals 4

    .line 411
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 412
    instance-of v3, v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->selected()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getSelectedPages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    if-nez v1, :cond_0

    return-object v0

    .line 435
    :cond_0
    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 436
    instance-of v3, v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->selected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 437
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 438
    invoke-virtual {v2, v3}, Lorg/wikipedia/readinglist/database/ReadingListPage;->selected(Z)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getTransitionAnimationBundle(Lorg/wikipedia/page/PageTitle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic lambda$Bj4GWNfZI4WamhCEqn7SJbm690s(Lorg/wikipedia/readinglist/ReadingListFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->updateReadingListData()V

    return-void
.end method

.method public static newInstance(J)Lorg/wikipedia/readinglist/ReadingListFragment;
    .locals 3

    .line 126
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListFragment;

    invoke-direct {v0}, Lorg/wikipedia/readinglist/ReadingListFragment;-><init>()V

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "readingListId"

    .line 128
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private rename()V
    .locals 4

    .line 374
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    new-instance v3, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ntP_673REnZcWgPb4rkJQeHkyCw;

    invoke-direct {v3, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ntP_673REnZcWgPb4rkJQeHkyCw;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->renameReadingList(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    return-void
.end method

.method private setSearchQuery()V
    .locals 1

    .line 326
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->currentSearchQuery:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/wikipedia/readinglist/ReadingListFragment;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method private setSearchQuery(Ljava/lang/String;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->currentSearchQuery:Ljava/lang/String;

    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->displayedLists:Ljava/util/List;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 338
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->updateEmptyState(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_1
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    new-instance v1, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$19rJ6TKuFJUL-l60y2mozXay0Ec;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$19rJ6TKuFJUL-l60y2mozXay0Ec;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->searchListsAndPages(Ljava/lang/String;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SearchCallback;)V

    .line 346
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->touchCallback:Lorg/wikipedia/views/SwipeableItemTouchHelperCallback;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/SwipeableItemTouchHelperCallback;->setSwipeableEnabled(Z)V

    return-void
.end method

.method private setSortMode(II)V
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->getReadingListPageSortMode(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 368
    :goto_0
    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setReadingListPageSortMode(I)V

    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 370
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->update()V

    return-void
.end method

.method private setStatusBarActionMode(Z)V
    .locals 4

    .line 811
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-boolean v2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->toolbarExpanded:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lorg/wikipedia/util/DeviceUtil;->updateStatusBarTheme(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Z)V

    .line 812
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 813
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_1

    .line 814
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f0401a0

    invoke-static {p1, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 813
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private toggleSelectPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->selected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/wikipedia/readinglist/database/ReadingListPage;->selected(Z)V

    .line 400
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->getSelectedPageCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 402
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->finishActionMode()V

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_2

    const v2, 0x7f1001f6

    .line 404
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private unselectAllPages()V
    .locals 3

    .line 420
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    const/4 v2, 0x0

    .line 424
    invoke-virtual {v1, v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->selected(Z)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private update()V
    .locals 1

    .line 283
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-direct {p0, v0}, Lorg/wikipedia/readinglist/ReadingListFragment;->update(Lorg/wikipedia/readinglist/database/ReadingList;)V

    return-void
.end method

.method private update(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->emptyView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->headerView:Lorg/wikipedia/readinglist/ReadingListItemView;

    sget-object v1, Lorg/wikipedia/readinglist/ReadingListItemView$Description;->DETAIL:Lorg/wikipedia/readinglist/ReadingListItemView$Description;

    invoke-virtual {v0, p1, v1}, Lorg/wikipedia/readinglist/ReadingListItemView;->setReadingList(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/ReadingListItemView$Description;)V

    .line 292
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->headerImageView:Lorg/wikipedia/readinglist/ReadingListHeaderView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/readinglist/ReadingListHeaderView;->setReadingList(Lorg/wikipedia/readinglist/database/ReadingList;)V

    .line 293
    invoke-static {v2}, Lorg/wikipedia/settings/Prefs;->getReadingListPageSortMode(I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/wikipedia/readinglist/database/ReadingList;->sort(Lorg/wikipedia/readinglist/database/ReadingList;I)V

    .line 294
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->setSearchQuery()V

    .line 295
    iget-boolean v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->toolbarExpanded:Z

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->toolBarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 298
    :cond_2
    iget-boolean v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->articleLimitMessageShown:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lorg/wikipedia/settings/SiteInfoClient;->getMaxPagesPerReadingList()I

    move-result v1

    if-lt v0, v1, :cond_3

    const v0, 0x7f100315

    const/4 v1, 0x2

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {}, Lorg/wikipedia/settings/SiteInfoClient;->getMaxPagesPerReadingList()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    invoke-static {v0, p1, v1}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 301
    iput-boolean v2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->articleLimitMessageShown:Z

    :cond_3
    return-void
.end method

.method private updateEmptyState(Ljava/lang/String;)V
    .locals 3

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 351
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->searchEmptyView:Lorg/wikipedia/views/SearchEmptyView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->emptyView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 355
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->searchEmptyView:Lorg/wikipedia/views/SearchEmptyView;

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->displayedLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->emptyView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private updateReadingListData()V
    .locals 4

    .line 306
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$KlZ0M4ou_-ZLgZgoWQCsqvTSyVg;

    invoke-direct {v1, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$KlZ0M4ou_-ZLgZgoWQCsqvTSyVg;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 307
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 308
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ikJJt_cgK4rTjRUSkHgaPFA8qBA;

    invoke-direct {v2, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$ikJJt_cgK4rTjRUSkHgaPFA8qBA;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    new-instance v3, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$vHheBsXCADUNKKUu_WFyGVWYp9g;

    invoke-direct {v3, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$vHheBsXCADUNKKUu_WFyGVWYp9g;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    .line 309
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$delete$8$ReadingListFragment()V
    .locals 3

    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/main/MainActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    .line 473
    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteReadingList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 472
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$ReadingListFragment()V
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p0, v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->refreshSync(Landroidx/fragment/app/Fragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method public synthetic lambda$onDeleteItem$10$ReadingListFragment()V
    .locals 3

    .line 503
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->funnel:Lorg/wikipedia/analytics/ReadingListsFunnel;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/analytics/ReadingListsFunnel;->logDeleteItem(Lorg/wikipedia/readinglist/database/ReadingList;I)V

    .line 504
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->update()V

    return-void
.end method

.method public synthetic lambda$onOptionsItemSelected$1$ReadingListFragment()V
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 256
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->update()V

    return-void
.end method

.method public synthetic lambda$onOptionsItemSelected$2$ReadingListFragment()V
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 264
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->update()V

    return-void
.end method

.method public synthetic lambda$onToggleItemOffline$9$ReadingListFragment()V
    .locals 1

    .line 481
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 482
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->update()V

    return-void
.end method

.method public synthetic lambda$rename$7$ReadingListFragment()V
    .locals 3

    .line 375
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->update()V

    .line 376
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->funnel:Lorg/wikipedia/analytics/ReadingListsFunnel;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/analytics/ReadingListsFunnel;->logModifyList(Lorg/wikipedia/readinglist/database/ReadingList;I)V

    return-void
.end method

.method public synthetic lambda$setSearchQuery$6$ReadingListFragment(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 341
    iput-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->displayedLists:Ljava/util/List;

    .line 342
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 343
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListFragment;->updateEmptyState(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$updateReadingListData$3$ReadingListFragment()Lorg/wikipedia/readinglist/database/ReadingList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    iget-wide v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingListId:J

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getFullListById(J)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$updateReadingListData$4$ReadingListFragment(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 311
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    .line 312
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->searchEmptyView:Lorg/wikipedia/views/SearchEmptyView;

    const v2, 0x7f100384

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 314
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 313
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/SearchEmptyView;->setEmptyText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->update()V

    return-void
.end method

.method public synthetic lambda$updateReadingListData$5$ReadingListFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onAddItemToOther(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 3

    .line 493
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 494
    invoke-static {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->READING_LIST_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {p1, v2}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->newInstance(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/readinglist/AddToReadingListDialog;

    move-result-object p1

    .line 493
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0012

    .line 202
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 203
    iget-boolean v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->showOverflowMenu:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0013

    .line 204
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 136
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0c0056

    .line 137
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->unbinder:Lbutterknife/Unbinder;

    .line 140
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 141
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 142
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v1, v0}, Lorg/wikipedia/util/DeviceUtil;->updateStatusBarTheme(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Z)V

    .line 145
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->appBarListener:Lorg/wikipedia/readinglist/ReadingListFragment$AppBarListener;

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 146
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->toolBarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401a2

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 147
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 148
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->toolBarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401a0

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 151
    :cond_0
    new-instance p2, Lorg/wikipedia/views/SwipeableItemTouchHelperCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/wikipedia/views/SwipeableItemTouchHelperCallback;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->touchCallback:Lorg/wikipedia/views/SwipeableItemTouchHelperCallback;

    .line 152
    new-instance p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->touchCallback:Lorg/wikipedia/views/SwipeableItemTouchHelperCallback;

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 153
    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 155
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->adapter:Lorg/wikipedia/readinglist/ReadingListFragment$ReadingListPageItemAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 158
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/wikipedia/views/DrawableItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04019b

    invoke-direct {v1, v2, v3, p3}, Lorg/wikipedia/views/DrawableItemDecoration;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 160
    new-instance p2, Lorg/wikipedia/readinglist/ReadingListItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/wikipedia/readinglist/ReadingListItemView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->headerView:Lorg/wikipedia/readinglist/ReadingListItemView;

    .line 161
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->headerView:Lorg/wikipedia/readinglist/ReadingListItemView;

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->headerCallback:Lorg/wikipedia/readinglist/ReadingListFragment$HeaderCallback;

    invoke-virtual {p2, v1}, Lorg/wikipedia/readinglist/ReadingListItemView;->setCallback(Lorg/wikipedia/readinglist/ReadingListItemView$Callback;)V

    .line 162
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->headerView:Lorg/wikipedia/readinglist/ReadingListItemView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 163
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->headerView:Lorg/wikipedia/readinglist/ReadingListItemView;

    invoke-virtual {p2, p3}, Lorg/wikipedia/readinglist/ReadingListItemView;->setThumbnailVisible(Z)V

    .line 164
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->headerView:Lorg/wikipedia/readinglist/ReadingListItemView;

    const v1, 0x7f110137

    invoke-virtual {p2, v1}, Lorg/wikipedia/readinglist/ReadingListItemView;->setTitleTextAppearance(I)V

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "readingListId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingListId:J

    .line 168
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/readinglist/ReadingListFragment$EventBusConsumer;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/wikipedia/readinglist/ReadingListFragment$EventBusConsumer;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;Lorg/wikipedia/readinglist/ReadingListFragment$1;)V

    invoke-virtual {v1, v2}, Lorg/wikipedia/concurrency/RxBus;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 170
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0400a3

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v1

    aput v1, v0, p3

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 171
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$MiegCe8jKkWsi4Eqrf6SdpUBtGk;

    invoke-direct {v0, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$MiegCe8jKkWsi4Eqrf6SdpUBtGk;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 172
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->isDisabledByRemoteConfig()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 173
    iget-object p2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    return-object p1
.end method

.method public onDeleteItem(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 7

    .line 500
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->currentSearchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {v0, p1}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->getListsContainPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 501
    sget-object v1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v5, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$Bj4GWNfZI4WamhCEqn7SJbm690s;

    invoke-direct {v5, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$Bj4GWNfZI4WamhCEqn7SJbm690s;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    new-instance v6, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$Ku9N3Ysf9_e780Pmp01TpO2nB0A;

    invoke-direct {v6, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$Ku9N3Ysf9_e780Pmp01TpO2nB0A;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->deletePages(Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$SnackbarCallback;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 192
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 193
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->appBarListener:Lorg/wikipedia/readinglist/ReadingListFragment$AppBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 195
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 196
    iput-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->unbinder:Lbutterknife/Unbinder;

    .line 197
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0901d5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 269
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x3

    const/4 v0, 0x2

    .line 244
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/readinglist/ReadingListFragment;->setSortMode(II)V

    return v2

    :pswitch_1
    const/4 p1, 0x0

    .line 241
    invoke-direct {p0, p1, v2}, Lorg/wikipedia/readinglist/ReadingListFragment;->setSortMode(II)V

    return v2

    .line 253
    :pswitch_2
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    if-eqz p1, :cond_0

    .line 254
    sget-object p1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$5wgkCAGKCwDBrllzB93iI_SnHEA;

    invoke-direct {v3, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$5wgkCAGKCwDBrllzB93iI_SnHEA;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    invoke-virtual {p1, v0, v1, v3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->savePagesForOffline(Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    :cond_0
    return v2

    .line 247
    :pswitch_3
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->rename()V

    return v2

    .line 261
    :pswitch_4
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    if-eqz p1, :cond_1

    .line 262
    sget-object p1, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$XKFg_dIa7KZryVm5GFodKQ8CiZc;

    invoke-direct {v3, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$XKFg_dIa7KZryVm5GFodKQ8CiZc;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    invoke-virtual {p1, v0, v1, v3}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->removePagesFromOffline(Landroid/app/Activity;Ljava/util/List;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    :cond_1
    return v2

    .line 250
    :pswitch_5
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->delete()V

    return v2

    .line 238
    :cond_2
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->searchActionModeCallback:Lorg/wikipedia/readinglist/ReadingListFragment$SearchCallback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    return v2

    :pswitch_data_0
    .packed-switch 0x7f0901ca
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0901d7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 7

    .line 210
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0901d7

    .line 211
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0901d8

    .line 212
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    .line 213
    invoke-static {v2}, Lorg/wikipedia/settings/Prefs;->getReadingListPageSortMode(I)I

    move-result v3

    if-nez v3, :cond_0

    const v4, 0x7f10034d

    goto :goto_0

    :cond_0
    const v4, 0x7f10034c

    .line 214
    :goto_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    const v0, 0x7f10034f

    goto :goto_1

    :cond_1
    const v0, 0x7f10034e

    .line 215
    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v0, 0x7f0901d5

    .line 217
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0901d9

    .line 218
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 219
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v3, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->toolbarExpanded:Z

    const v4, 0x106000b

    const v5, 0x7f0401a2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    :goto_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 219
    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->toolbarExpanded:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_3

    .line 222
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    :goto_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 221
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListFragment;->readingList:Lorg/wikipedia/readinglist/database/ReadingList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0901cc

    .line 225
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 226
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    const v0, 0x7f0901ca

    .line 228
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 229
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 187
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 188
    invoke-direct {p0}, Lorg/wikipedia/readinglist/ReadingListFragment;->updateReadingListData()V

    return-void
.end method

.method public onShareItem(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 1

    .line 488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public onToggleItemOffline(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 3

    .line 480
    sget-object v0, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->INSTANCE:Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$pz0ZWlORkUKmLGAxWqDL0VMaalU;

    invoke-direct {v2, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListFragment$pz0ZWlORkUKmLGAxWqDL0VMaalU;-><init>(Lorg/wikipedia/readinglist/ReadingListFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil;->togglePageOffline(Landroid/app/Activity;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;)V

    return-void
.end method
