.class public Lorg/wikipedia/notifications/NotificationActivity;
.super Lorg/wikipedia/activity/BaseActivity;
.source "NotificationActivity.java"

# interfaces
.implements Lorg/wikipedia/notifications/NotificationItemActionsDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;,
        Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;,
        Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;,
        Lorg/wikipedia/notifications/NotificationActivity$NotificationItemAdapter;,
        Lorg/wikipedia/notifications/NotificationActivity$NotificationDateHolder;,
        Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolderSwipeable;,
        Lorg/wikipedia/notifications/NotificationActivity$NotificationItemHolder;
    }
.end annotation


# instance fields
.field private actionMode:Landroidx/appcompat/view/ActionMode;

.field archivedButtonView:Landroid/view/View;

.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field private currentContinueStr:Ljava/lang/String;

.field currentSearchQuery:Ljava/lang/String;

.field private dbNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/wikipedia/dataclient/WikiSite;",
            ">;"
        }
    .end annotation
.end field

.field private displayArchived:Z

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field emptyContainerView:Landroid/view/View;

.field errorView:Lorg/wikipedia/views/WikiErrorView;

.field private multiSelectActionModeCallback:Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;

.field private notificationContainerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;",
            ">;"
        }
    .end annotation
.end field

.field private notificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wikipedia/notifications/Notification;",
            ">;"
        }
    .end annotation
.end field

.field progressBarView:Landroid/view/View;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private searchActionModeCallback:Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationList:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationContainerList:Ljava/util/List;

    .line 78
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->dbNameMap:Ljava/util/Map;

    .line 84
    new-instance v0, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;-><init>(Lorg/wikipedia/notifications/NotificationActivity;Lorg/wikipedia/notifications/NotificationActivity$1;)V

    iput-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->multiSelectActionModeCallback:Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;

    .line 85
    new-instance v0, Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;-><init>(Lorg/wikipedia/notifications/NotificationActivity;Lorg/wikipedia/notifications/NotificationActivity$1;)V

    iput-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->searchActionModeCallback:Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;

    .line 88
    new-instance v0, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {v0}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    return-void
.end method

.method static synthetic access$1000(Lorg/wikipedia/notifications/NotificationActivity;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationContainerList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/wikipedia/notifications/NotificationActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    return p0
.end method

.method static synthetic access$1400(Lorg/wikipedia/notifications/NotificationActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/wikipedia/notifications/NotificationActivity;->currentContinueStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/wikipedia/notifications/NotificationActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->getOrContinueNotifications()V

    return-void
.end method

.method static synthetic access$1600(Lorg/wikipedia/notifications/NotificationActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->postprocessAndDisplay()V

    return-void
.end method

.method static synthetic access$1700(Lorg/wikipedia/notifications/NotificationActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->finishActionMode()V

    return-void
.end method

.method static synthetic access$1800(Lorg/wikipedia/notifications/NotificationActivity;)Ljava/util/List;
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->getSelectedItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lorg/wikipedia/notifications/NotificationActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->unselectAllItems()V

    return-void
.end method

.method static synthetic access$500(Lorg/wikipedia/notifications/NotificationActivity;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/wikipedia/notifications/NotificationActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    return-object p0
.end method

.method static synthetic access$502(Lorg/wikipedia/notifications/NotificationActivity;Landroidx/appcompat/view/ActionMode;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    return-object p1
.end method

.method static synthetic access$600(Lorg/wikipedia/notifications/NotificationActivity;Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/wikipedia/notifications/NotificationActivity;->toggleSelectItem(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)V

    return-void
.end method

.method static synthetic access$700(Lorg/wikipedia/notifications/NotificationActivity;)Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/wikipedia/notifications/NotificationActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    return-object p0
.end method

.method static synthetic access$800(Lorg/wikipedia/notifications/NotificationActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->beginMultiSelect()V

    return-void
.end method

.method static synthetic access$900(Lorg/wikipedia/notifications/NotificationActivity;Ljava/util/List;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/notifications/NotificationActivity;->deleteItems(Ljava/util/List;Z)V

    return-void
.end method

.method private beginMultiSelect()V
    .locals 1

    .line 343
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    invoke-static {v0}, Lorg/wikipedia/history/SearchActionModeCallback;->is(Landroidx/appcompat/view/ActionMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->finishActionMode()V

    .line 346
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    invoke-static {v0}, Lorg/wikipedia/views/MultiSelectActionModeCallback;->is(Landroidx/appcompat/view/ActionMode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->multiSelectActionModeCallback:Lorg/wikipedia/notifications/NotificationActivity$MultiSelectCallback;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    :cond_1
    return-void
.end method

.method private beginUpdateList()V
    .locals 4

    .line 183
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->emptyContainerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->progressBarView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    if-eqz v1, :cond_0

    const v1, 0x7f100212

    goto :goto_0

    :cond_0
    const v1, 0x7f100211

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->currentContinueStr:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 193
    iget-boolean v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->getOrContinueNotifications()V

    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    invoke-interface {v1}, Lorg/wikipedia/dataclient/Service;->getUnreadNotificationWikis()Lio/reactivex/Observable;

    move-result-object v1

    .line 199
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 200
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$9Cpt6_LypandOXXvkzvDX41l5h4;

    invoke-direct {v2, p0}, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$9Cpt6_LypandOXXvkzvDX41l5h4;-><init>(Lorg/wikipedia/notifications/NotificationActivity;)V

    new-instance v3, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$QbPSGNGikn-936f47KLYYejnLZg;

    invoke-direct {v3, p0}, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$QbPSGNGikn-936f47KLYYejnLZg;-><init>(Lorg/wikipedia/notifications/NotificationActivity;)V

    .line 201
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private deleteItems(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;",
            ">;Z)V"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 302
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

    .line 303
    iget-object v5, p0, Lorg/wikipedia/notifications/NotificationActivity;->dbNameMap:Ljava/util/Map;

    invoke-static {v4}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$300(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Lorg/wikipedia/notifications/Notification;

    move-result-object v6

    invoke-virtual {v6}, Lorg/wikipedia/notifications/Notification;->wiki()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/wikipedia/notifications/NotificationActivity;->dbNameMap:Ljava/util/Map;

    .line 304
    invoke-static {v4}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$300(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Lorg/wikipedia/notifications/Notification;

    move-result-object v6

    invoke-virtual {v6}, Lorg/wikipedia/notifications/Notification;->wiki()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/wikipedia/dataclient/WikiSite;

    goto :goto_2

    :cond_1
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v5

    invoke-virtual {v5}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v5

    .line 305
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 306
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$300(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Lorg/wikipedia/notifications/Notification;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 309
    iget-boolean v5, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    if-nez v5, :cond_3

    .line 310
    iget-object v5, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationList:Ljava/util/List;

    invoke-static {v4}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$300(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Lorg/wikipedia/notifications/Notification;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_3
    iget-object v5, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationList:Ljava/util/List;

    invoke-static {v4}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$300(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Lorg/wikipedia/notifications/Notification;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 313
    new-instance v5, Lorg/wikipedia/analytics/NotificationFunnel;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v6

    invoke-static {v4}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$300(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Lorg/wikipedia/notifications/Notification;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lorg/wikipedia/analytics/NotificationFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/notifications/Notification;)V

    invoke-virtual {v5, v1}, Lorg/wikipedia/analytics/NotificationFunnel;->logMarkRead(Ljava/lang/Long;)V

    goto :goto_1

    .line 317
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/dataclient/WikiSite;

    if-eqz p2, :cond_5

    .line 319
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4, v2}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->markRead(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;Z)V

    goto :goto_3

    .line 321
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->markRead(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;Z)V

    .line 322
    invoke-direct {p0, p1}, Lorg/wikipedia/notifications/NotificationActivity;->showDeleteItemsUndoSnackbar(Ljava/util/List;)V

    goto :goto_3

    .line 325
    :cond_6
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->postprocessAndDisplay()V

    return-void
.end method

.method private finishActionMode()V
    .locals 1

    .line 337
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method private getOrContinueNotifications()V
    .locals 5

    .line 214
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->progressBarView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    iget-boolean v2, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    if-eqz v2, :cond_0

    const-string v2, "read"

    goto :goto_0

    :cond_0
    const-string v2, "!read"

    :goto_0
    iget-object v3, p0, Lorg/wikipedia/notifications/NotificationActivity;->currentContinueStr:Ljava/lang/String;

    const-string v4, "*"

    invoke-interface {v1, v4, v2, v3}, Lorg/wikipedia/dataclient/Service;->getAllNotifications(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 216
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 217
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$cxoDr1HGgIMrGPyw24hGPQM3ZSo;

    invoke-direct {v2, p0}, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$cxoDr1HGgIMrGPyw24hGPQM3ZSo;-><init>(Lorg/wikipedia/notifications/NotificationActivity;)V

    new-instance v3, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$QbPSGNGikn-936f47KLYYejnLZg;

    invoke-direct {v3, p0}, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$QbPSGNGikn-936f47KLYYejnLZg;-><init>(Lorg/wikipedia/notifications/NotificationActivity;)V

    .line 218
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private getSelectedItemCount()I
    .locals 3

    .line 364
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationContainerList:Ljava/util/List;

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

    check-cast v2, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

    .line 365
    invoke-static {v2}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$400(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getSelectedItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;",
            ">;"
        }
    .end annotation

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationContainerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

    .line 383
    invoke-static {v2}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$400(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 384
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic lambda$QbPSGNGikn-936f47KLYYejnLZg(Lorg/wikipedia/notifications/NotificationActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/wikipedia/notifications/NotificationActivity;->setErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$postprocessAndDisplay$4(Lorg/wikipedia/notifications/Notification;Lorg/wikipedia/notifications/Notification;)I
    .locals 0

    .line 262
    invoke-virtual {p1}, Lorg/wikipedia/notifications/Notification;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0}, Lorg/wikipedia/notifications/Notification;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/notifications/NotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private onNotificationsComplete(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/notifications/Notification;",
            ">;Z)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->setSuccessState()V

    if-nez p2, :cond_0

    .line 242
    iget-object p2, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 243
    iget-object p2, p0, Lorg/wikipedia/notifications/NotificationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/notifications/NotificationActivity$NotificationItemAdapter;-><init>(Lorg/wikipedia/notifications/NotificationActivity;Lorg/wikipedia/notifications/NotificationActivity$1;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 245
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/notifications/Notification;

    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/notifications/Notification;

    .line 248
    invoke-virtual {v2}, Lorg/wikipedia/notifications/Notification;->id()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/wikipedia/notifications/Notification;->id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_4
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->postprocessAndDisplay()V

    return-void
.end method

.method private postprocessAndDisplay()V
    .locals 9

    .line 262
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationList:Ljava/util/List;

    sget-object v1, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$YTLBfvBGWicCiqKrVnG3Bk5npe4;->INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$YTLBfvBGWicCiqKrVnG3Bk5npe4;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationContainerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/notifications/Notification;

    .line 271
    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->type()Ljava/lang/String;

    move-result-object v4

    const-string v5, "welcome"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->notificationWelcomeEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 272
    :cond_1
    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->type()Ljava/lang/String;

    move-result-object v4

    const-string v5, "edit-thank"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->notificationThanksEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 273
    :cond_2
    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->type()Ljava/lang/String;

    move-result-object v4

    const-string v5, "thank-you-edit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->notificationMilestoneEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 274
    :cond_3
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->showAllNotifications()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    :cond_4
    iget-object v4, p0, Lorg/wikipedia/notifications/NotificationActivity;->currentSearchQuery:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 277
    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->getContents()Lorg/wikipedia/notifications/Notification$Contents;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/notifications/Notification$Contents;->getHeader()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/wikipedia/notifications/NotificationActivity;->currentSearchQuery:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 280
    :cond_5
    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v1, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    .line 281
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationContainerList:Ljava/util/List;

    new-instance v2, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;-><init>(Ljava/util/Date;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 284
    :cond_6
    iget-object v4, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationContainerList:Ljava/util/List;

    new-instance v5, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

    invoke-direct {v5, v3}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;-><init>(Lorg/wikipedia/notifications/Notification;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 288
    :cond_7
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 290
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationContainerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    .line 291
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->emptyContainerView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->archivedButtonView:Landroid/view/View;

    iget-boolean v3, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 294
    :cond_9
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->emptyContainerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private setErrorState(Ljava/lang/Throwable;)V
    .locals 2

    .line 225
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    .line 226
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->progressBarView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->emptyContainerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/WikiErrorView;->setError(Ljava/lang/Throwable;)V

    .line 230
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private setSuccessState()V
    .locals 2

    .line 234
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->progressBarView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private showDeleteItemsUndoSnackbar(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;",
            ">;)V"
        }
    .end annotation

    .line 329
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f0001

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    invoke-static {p0, v0, v1}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 331
    new-instance v1, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$oWU4y32D3MMfYd7APqv__oFf6w0;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$oWU4y32D3MMfYd7APqv__oFf6w0;-><init>(Lorg/wikipedia/notifications/NotificationActivity;Ljava/util/List;)V

    const p1, 0x7f100203

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 332
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private toggleSelectItem(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)V
    .locals 4

    .line 352
    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$400(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$402(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;Z)Z

    .line 353
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->getSelectedItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 355
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->finishActionMode()V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->actionMode:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_1

    const v2, 0x7f1001f6

    .line 357
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 359
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private unselectAllItems()V
    .locals 3

    .line 373
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationContainerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

    const/4 v2, 0x0

    .line 374
    invoke-static {v1, v2}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$402(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;Z)Z

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public isShowingArchived()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    return v0
.end method

.method public synthetic lambda$beginUpdateList$2$NotificationActivity(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->unreadNotificationWikis()Ljava/util/Map;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->dbNameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/notifications/Notification$UnreadNotificationWikiItem;

    invoke-virtual {v2}, Lorg/wikipedia/notifications/Notification$UnreadNotificationWikiItem;->getSource()Lorg/wikipedia/notifications/Notification$Source;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Lorg/wikipedia/notifications/NotificationActivity;->dbNameMap:Ljava/util/Map;

    new-instance v3, Lorg/wikipedia/dataclient/WikiSite;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/notifications/Notification$UnreadNotificationWikiItem;

    invoke-virtual {v4}, Lorg/wikipedia/notifications/Notification$UnreadNotificationWikiItem;->getSource()Lorg/wikipedia/notifications/Notification$Source;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/notifications/Notification$Source;->getBase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_1
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->getOrContinueNotifications()V

    return-void
.end method

.method public synthetic lambda$getOrContinueNotifications$3$NotificationActivity(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->notifications()Lorg/wikipedia/dataclient/mwapi/MwQueryResult$NotificationList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult$NotificationList;->list()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationActivity;->currentContinueStr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/wikipedia/notifications/NotificationActivity;->onNotificationsComplete(Ljava/util/List;Z)V

    .line 220
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->notifications()Lorg/wikipedia/dataclient/mwapi/MwQueryResult$NotificationList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult$NotificationList;->getContinue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity;->currentContinueStr:Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$onCreate$0$NotificationActivity(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->beginUpdateList()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$NotificationActivity()V
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 115
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->beginUpdateList()V

    return-void
.end method

.method public synthetic lambda$showDeleteItemsUndoSnackbar$5$NotificationActivity(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 331
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/notifications/NotificationActivity;->deleteItems(Ljava/util/List;Z)V

    return-void
.end method

.method public onActionPageTitle(Lorg/wikipedia/page/PageTitle;)V
    .locals 2

    .line 403
    new-instance v0, Lorg/wikipedia/history/HistoryEntry;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    invoke-static {p0, v0, p1}, Lorg/wikipedia/page/PageActivity;->newIntentForCurrentTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onArchive(Lorg/wikipedia/notifications/Notification;)V
    .locals 7

    .line 392
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->dismiss(Landroidx/fragment/app/FragmentManager;)V

    .line 393
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->notificationContainerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;

    .line 394
    invoke-static {v1}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$300(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Lorg/wikipedia/notifications/Notification;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;->access$300(Lorg/wikipedia/notifications/NotificationActivity$NotificationListItemContainer;)Lorg/wikipedia/notifications/Notification;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/notifications/Notification;->key()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/wikipedia/notifications/Notification;->key()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 395
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    invoke-direct {p0, p1, v0}, Lorg/wikipedia/notifications/NotificationActivity;->deleteItems(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    .line 169
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->beginUpdateList()V

    return-void

    .line 172
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 97
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 99
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 101
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v0, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$98I2NE2cj_4Jpk9t3nDfjnu4AsA;

    invoke-direct {v0, p0}, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$98I2NE2cj_4Jpk9t3nDfjnu4AsA;-><init>(Lorg/wikipedia/notifications/NotificationActivity;)V

    invoke-virtual {p1, v0}, Lorg/wikipedia/views/WikiErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lorg/wikipedia/views/DrawableItemDecoration;

    const v1, 0x7f04019b

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/views/DrawableItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 106
    new-instance p1, Lorg/wikipedia/views/SwipeableItemTouchHelperCallback;

    const v0, 0x7f040077

    .line 107
    invoke-static {p0, v0}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f04027c

    .line 109
    invoke-static {p0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080085

    invoke-direct {p1, p0, v0, v2, v1}, Lorg/wikipedia/views/SwipeableItemTouchHelperCallback;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 110
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 111
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$4B5SbrypLOA42cYLDCKzAHzhReA;

    invoke-direct {v0, p0}, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$4B5SbrypLOA42cYLDCKzAHzhReA;-><init>(Lorg/wikipedia/notifications/NotificationActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 118
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->beginUpdateList()V

    .line 120
    invoke-static {p0}, Lorg/wikipedia/settings/NotificationSettingsActivity;->promptEnablePollDialog(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 126
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 161
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    .line 152
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->beginUpdateList()V

    return v1

    :pswitch_1
    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lorg/wikipedia/notifications/NotificationActivity;->onViewArchivedClick(Landroid/view/View;)V

    return v1

    .line 158
    :pswitch_2
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationActivity;->searchActionModeCallback:Lorg/wikipedia/notifications/NotificationActivity$SearchCallback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    return v1

    .line 155
    :pswitch_3
    invoke-static {p0}, Lorg/wikipedia/settings/NotificationSettingsActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901c2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f0901c4

    .line 137
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0901c5

    .line 138
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 139
    iget-boolean v2, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 140
    iget-boolean v0, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method onViewArchivedClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lorg/wikipedia/notifications/NotificationActivity;->displayArchived:Z

    .line 178
    invoke-direct {p0}, Lorg/wikipedia/notifications/NotificationActivity;->beginUpdateList()V

    return-void
.end method
