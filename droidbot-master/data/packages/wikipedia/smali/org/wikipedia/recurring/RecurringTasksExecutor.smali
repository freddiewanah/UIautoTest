.class public Lorg/wikipedia/recurring/RecurringTasksExecutor;
.super Ljava/lang/Object;
.source "RecurringTasksExecutor.java"


# instance fields
.field private final app:Lorg/wikipedia/WikipediaApp;


# direct methods
.method public constructor <init>(Lorg/wikipedia/WikipediaApp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/wikipedia/recurring/RecurringTasksExecutor;->app:Lorg/wikipedia/WikipediaApp;

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$RecurringTasksExecutor()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lorg/wikipedia/recurring/RecurringTask;

    new-instance v1, Lorg/wikipedia/settings/RemoteConfigRefreshTask;

    invoke-direct {v1}, Lorg/wikipedia/settings/RemoteConfigRefreshTask;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/wikipedia/page/shareafact/SharedImageCleanupTask;

    invoke-direct {v1}, Lorg/wikipedia/page/shareafact/SharedImageCleanupTask;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lorg/wikipedia/recurring/DailyEventTask;

    iget-object v3, p0, Lorg/wikipedia/recurring/RecurringTasksExecutor;->app:Lorg/wikipedia/WikipediaApp;

    invoke-direct {v1, v3}, Lorg/wikipedia/recurring/DailyEventTask;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 27
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 28
    invoke-virtual {v3}, Lorg/wikipedia/recurring/RecurringTask;->runIfNecessary()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isAlphaRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lorg/wikipedia/alphaupdater/AlphaUpdateChecker;

    iget-object v1, p0, Lorg/wikipedia/recurring/RecurringTasksExecutor;->app:Lorg/wikipedia/WikipediaApp;

    invoke-direct {v0, v1}, Lorg/wikipedia/alphaupdater/AlphaUpdateChecker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/wikipedia/recurring/RecurringTask;->runIfNecessary()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 20
    new-instance v0, Lorg/wikipedia/recurring/-$$Lambda$RecurringTasksExecutor$kPAn3hzBrVkOl_bnQV9xydKtSrM;

    invoke-direct {v0, p0}, Lorg/wikipedia/recurring/-$$Lambda$RecurringTasksExecutor$kPAn3hzBrVkOl_bnQV9xydKtSrM;-><init>(Lorg/wikipedia/recurring/RecurringTasksExecutor;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method
