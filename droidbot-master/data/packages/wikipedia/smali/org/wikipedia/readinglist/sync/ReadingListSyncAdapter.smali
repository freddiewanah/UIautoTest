.class public Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "ReadingListSyncAdapter.java"


# static fields
.field private static IN_PROGRESS:Z = false

.field private static final SYNC_EXTRAS_FORCE_FULL_SYNC:Ljava/lang/String; = "forceFullSync"

.field private static final SYNC_EXTRAS_REFRESHING:Ljava/lang/String; = "refreshing"

.field private static final SYNC_EXTRAS_RETRYING:Ljava/lang/String; = "retrying"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private createOrUpdatePage(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;)V
    .locals 7

    .line 605
    invoke-direct {p0, p2}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->pageTitleFromRemoteEntry(Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;)Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    .line 609
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 610
    invoke-static {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/wikipedia/page/PageTitle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 617
    new-instance v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-direct {p0, p2}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->pageTitleFromRemoteEntry(Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;)Lorg/wikipedia/page/PageTitle;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/wikipedia/readinglist/database/ReadingListPage;-><init>(Lorg/wikipedia/page/PageTitle;)V

    .line 618
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->id()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/wikipedia/readinglist/database/ReadingListPage;->listId(J)V

    .line 619
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v5

    invoke-virtual {v5, p1, v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->pageExistsInList(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 623
    :cond_2
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;->id()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/wikipedia/readinglist/database/ReadingListPage;->remoteId(J)V

    .line 624
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;->summary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 625
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;->summary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/wikipedia/readinglist/database/ReadingListPage;->description(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;->summary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 629
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updating local page "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 630
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updatePage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    goto :goto_1

    .line 632
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating local page "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 633
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object p2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0, v4}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->addPagesToList(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Z)V

    :goto_1
    return-void
.end method

.method private deletePageByTitle(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)V
    .locals 3

    .line 639
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 640
    invoke-static {v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/wikipedia/page/PageTitle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 646
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getPageByTitle(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 651
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Deleting local page "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 652
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object p2

    .line 653
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 652
    invoke-virtual {p2, p1, v0, v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->markPagesForDeletion(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Z)V

    return-void
.end method

.method private getCsrfToken(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 583
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 584
    new-instance v0, Lorg/wikipedia/csrf/CsrfTokenClient;

    invoke-direct {v0, p1, p1}, Lorg/wikipedia/csrf/CsrfTokenClient;-><init>(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/WikiSite;)V

    invoke-virtual {v0}, Lorg/wikipedia/csrf/CsrfTokenClient;->getTokenBlocking()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 586
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getLastDateFromHeader(Ljava/lang/String;Lorg/wikipedia/readinglist/sync/ReadingListClient;)Ljava/lang/String;
    .locals 1

    .line 591
    invoke-virtual {p2}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->getLastDateHeader()Ljava/lang/String;

    move-result-object p2

    .line 592
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 596
    :cond_0
    :try_start_0
    invoke-static {p2}, Lorg/wikipedia/util/DateUtil;->getHttpLastModifiedDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 597
    invoke-static {p2}, Lorg/wikipedia/util/DateUtil;->iso8601DateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static inProgress()Z
    .locals 1

    .line 61
    sget-boolean v0, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->IN_PROGRESS:Z

    return v0
.end method

.method public static isDisabledByRemoteConfig()Z
    .locals 3

    .line 72
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getRemoteConfig()Lorg/wikipedia/settings/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/settings/RemoteConfig;->getConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "disableReadingListSync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$onPerformSync$0()V
    .locals 3

    .line 564
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    const v1, 0x7f100353

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static manualSync()V
    .locals 1

    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync(Landroid/os/Bundle;)V

    return-void
.end method

.method private static manualSync(Landroid/os/Bundle;)V
    .locals 2

    .line 116
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->account()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->isOnline()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "force"

    .line 122
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "expedited"

    .line 123
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->account()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "org.wikipedia.sync.readinglists"

    invoke-static {v0, v1, p0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "refreshing"

    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 118
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->sendSyncEvent()V

    :cond_2
    return-void
.end method

.method public static manualSyncWithDeleteList(Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 5

    .line 76
    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lorg/wikipedia/settings/Prefs;->addReadingListsDeletedIds(Ljava/util/Set;)V

    .line 80
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync()V

    return-void
.end method

.method public static manualSyncWithDeletePages(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/readinglist/database/ReadingList;",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 89
    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->remoteId()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->remoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 94
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->addReadingListPagesDeletedIds(Ljava/util/Set;)V

    .line 95
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync()V

    :cond_3
    return-void
.end method

.method public static manualSyncWithForce()V
    .locals 3

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "forceFullSync"

    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    invoke-static {v0}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync(Landroid/os/Bundle;)V

    return-void
.end method

.method public static manualSyncWithRefresh()V
    .locals 3

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refreshing"

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    invoke-static {v0}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync(Landroid/os/Bundle;)V

    return-void
.end method

.method private pageTitleFromRemoteEntry(Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;)Lorg/wikipedia/page/PageTitle;
    .locals 2

    .line 657
    new-instance v0, Lorg/wikipedia/dataclient/WikiSite;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;->project()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    .line 658
    new-instance v1, Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;->title()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    return-object v1
.end method

.method private remoteEntryFromLocalPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;
    .locals 3

    .line 662
    invoke-static {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    .line 663
    new-instance v0, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/WikiSite;->desktopAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setSyncEnabledWithSetup()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setReadingListSyncEnabled(Z)V

    .line 66
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setReadingListsRemoteSetupPending(Z)V

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Lorg/wikipedia/settings/Prefs;->setReadingListsRemoteDeletePending(Z)V

    .line 68
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync()V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "no-such-project"

    const-string v4, "entry-limit"

    const-string v5, "Creating new remote page "

    const-string v6, "duplicate-page"

    const-string v7, "forceFullSync"

    const-string v8, "Finished sync of reading lists."

    const-string v9, "retrying"

    .line 131
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->isDisabledByRemoteConfig()Z

    move-result v10

    const-string v11, "refreshing"

    if-nez v10, :cond_52

    .line 132
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result v10

    if-eqz v10, :cond_52

    .line 133
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListSyncEnabled()Z

    move-result v10

    if-nez v10, :cond_0

    .line 134
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldShowReadingListSyncMergePrompt()Z

    move-result v10

    if-nez v10, :cond_0

    .line 135
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListsRemoteDeletePending()Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_53

    :cond_0
    const-string v10, "Begin sync of reading lists..."

    .line 144
    invoke-static {v10}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getReadingListsDeletedIds()Ljava/util/Set;

    move-result-object v12

    .line 148
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getReadingListPagesDeletedIds()Ljava/util/Set;

    move-result-object v13

    .line 152
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v14

    invoke-virtual {v14}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v14

    .line 153
    new-instance v15, Lorg/wikipedia/readinglist/sync/ReadingListClient;

    invoke-direct {v15, v14}, Lorg/wikipedia/readinglist/sync/ReadingListClient;-><init>(Lorg/wikipedia/dataclient/WikiSite;)V

    move-object/from16 p1, v9

    .line 154
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncNotification;->getInstance()Lorg/wikipedia/readinglist/sync/ReadingListSyncNotification;

    move-result-object v9

    move-object/from16 p3, v3

    .line 156
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getReadingListsLastSyncTime()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 p4, v4

    const/4 v4, 0x1

    move-object/from16 p5, v6

    const/4 v6, 0x0

    .line 162
    :try_start_0
    sput-boolean v4, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->IN_PROGRESS:Z

    .line 165
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_25
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    const/16 v17, 0x0

    if-nez v16, :cond_2

    .line 166
    :try_start_1
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListsRemoteDeletePending()Z

    move-result v16

    if-nez v16, :cond_2

    .line 167
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListsRemoteSetupPending()Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v16, v17

    const/16 v18, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v24, v8

    move-object v3, v9

    move/from16 v19, v11

    move-object/from16 v18, v12

    move-object v4, v15

    :goto_0
    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_1
    move-object v8, v0

    goto/16 :goto_52

    :catch_0
    move-exception v0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v24, v8

    move-object v3, v9

    move-object/from16 v18, v12

    move-object/from16 p5, v14

    move-object v4, v15

    :goto_2
    const/16 v20, 0x0

    :goto_3
    move-object v8, v0

    goto/16 :goto_4d

    :cond_2
    :goto_4
    :try_start_2
    const-string v16, "Resetting all lists to un-synced."

    .line 169
    invoke-static/range {v16 .. v16}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 171
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->markEverythingUnsynced()V

    .line 172
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllLists()Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1

    .line 175
    :goto_5
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListsRemoteDeletePending()Z

    move-result v19
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_25
    .catchall {:try_start_2 .. :try_end_2} :catchall_19

    if-eqz v19, :cond_4

    :try_start_3
    const-string v5, "Tearing down remote lists..."

    .line 177
    invoke-static {v5}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 178
    invoke-direct {v1, v14, v10}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getCsrfToken(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->tearDown(Ljava/lang/String;)V

    .line 179
    invoke-static {v6}, Lorg/wikipedia/settings/Prefs;->setReadingListsRemoteDeletePending(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    invoke-direct {v1, v3, v15}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getLastDateFromHeader(Ljava/lang/String;Lorg/wikipedia/readinglist/sync/ReadingListClient;)Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-static {v2}, Lorg/wikipedia/settings/Prefs;->setReadingListsLastSyncTime(Ljava/lang/String;)V

    .line 557
    invoke-static {v12}, Lorg/wikipedia/settings/Prefs;->setReadingListsDeletedIds(Ljava/util/Set;)V

    .line 558
    invoke-static {v13}, Lorg/wikipedia/settings/Prefs;->setReadingListPagesDeletedIds(Ljava/util/Set;)V

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/wikipedia/readinglist/sync/ReadingListSyncNotification;->cancelNotification(Landroid/content/Context;)V

    if-eqz v11, :cond_3

    .line 562
    :goto_6
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->sendSyncEvent()V

    .line 563
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;->INSTANCE:Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 575
    :cond_3
    sput-boolean v6, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->IN_PROGRESS:Z

    .line 576
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->enqueue()V

    .line 577
    invoke-static {v8}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 181
    :cond_4
    :try_start_4
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isReadingListsRemoteSetupPending()Z

    move-result v19
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_25
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    if-eqz v19, :cond_6

    .line 183
    :try_start_5
    invoke-direct {v1, v14, v10}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getCsrfToken(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->setup(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 186
    invoke-static {v6}, Lorg/wikipedia/settings/Prefs;->shouldShowReadingListSyncMergePrompt(Z)V

    .line 188
    :cond_5
    invoke-static {v6}, Lorg/wikipedia/settings/Prefs;->setReadingListsRemoteSetupPending(Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :cond_6
    :try_start_6
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->shouldShowReadingListSyncMergePrompt()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_25
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    const-wide/16 v21, 0x0

    if-eqz v4, :cond_9

    .line 192
    :try_start_7
    invoke-static {v6}, Lorg/wikipedia/settings/Prefs;->shouldShowReadingListSyncMergePrompt(Z)V

    .line 193
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 194
    invoke-virtual/range {v19 .. v19}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 195
    invoke-virtual/range {v20 .. v20}, Lorg/wikipedia/readinglist/database/ReadingListPage;->remoteId()J

    move-result-wide v23

    cmp-long v20, v23, v21

    if-gtz v20, :cond_8

    .line 201
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v4}, Lorg/wikipedia/util/DateUtil;->iso8601DateFormat(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->getChangesSince(Ljava/lang/String;)Lorg/wikipedia/readinglist/sync/SyncedReadingLists;

    .line 203
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v4

    new-instance v5, Lorg/wikipedia/events/ReadingListsMergeLocalDialogEvent;

    invoke-direct {v5}, Lorg/wikipedia/events/ReadingListsMergeLocalDialogEvent;-><init>()V

    invoke-virtual {v4, v5}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 554
    invoke-direct {v1, v3, v15}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getLastDateFromHeader(Ljava/lang/String;Lorg/wikipedia/readinglist/sync/ReadingListClient;)Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-static {v2}, Lorg/wikipedia/settings/Prefs;->setReadingListsLastSyncTime(Ljava/lang/String;)V

    .line 557
    invoke-static {v12}, Lorg/wikipedia/settings/Prefs;->setReadingListsDeletedIds(Ljava/util/Set;)V

    .line 558
    invoke-static {v13}, Lorg/wikipedia/settings/Prefs;->setReadingListPagesDeletedIds(Ljava/util/Set;)V

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/wikipedia/readinglist/sync/ReadingListSyncNotification;->cancelNotification(Landroid/content/Context;)V

    if-eqz v11, :cond_3

    goto/16 :goto_6

    .line 214
    :cond_9
    :try_start_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_25
    .catchall {:try_start_8 .. :try_end_8} :catchall_19

    if-eqz v20, :cond_a

    const/16 v18, 0x1

    :cond_a
    if-eqz v18, :cond_b

    if-nez v16, :cond_f

    .line 223
    :try_start_9
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllLists()Ljava/util/List;

    move-result-object v16

    goto :goto_7

    :cond_b
    if-nez v16, :cond_c

    .line 227
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllListsWithUnsyncedPages()Ljava/util/List;

    move-result-object v16
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 229
    :cond_c
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v4

    const-string v4, "Fetching changes from server, since "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v15, v3}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->getChangesSince(Ljava/lang/String;)Lorg/wikipedia/readinglist/sync/SyncedReadingLists;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists;->getLists()Ljava/util/List;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_25
    .catchall {:try_start_a .. :try_end_a} :catchall_19

    if-eqz v6, :cond_d

    .line 232
    :try_start_b
    invoke-virtual {v4}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists;->getLists()Ljava/util/List;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v20, v6

    .line 234
    :cond_d
    :try_start_c
    invoke-virtual {v4}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists;->getEntries()Ljava/util/List;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_25
    .catchall {:try_start_c .. :try_end_c} :catchall_19

    if-eqz v6, :cond_e

    .line 235
    :try_start_d
    invoke-virtual {v4}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists;->getEntries()Ljava/util/List;

    move-result-object v19
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_e
    move-object/from16 v4, v20

    .line 240
    :cond_f
    :goto_7
    :try_start_e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_25
    .catchall {:try_start_e .. :try_end_e} :catchall_19

    if-eqz v20, :cond_15

    :try_start_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;

    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_11
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_12

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 245
    invoke-virtual/range {v25 .. v25}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v26

    invoke-virtual/range {v20 .. v20}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;->listId()J

    move-result-wide v28

    cmp-long v30, v26, v28

    if-nez v30, :cond_11

    goto :goto_8

    :cond_12
    move-object/from16 v25, v17

    .line 250
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_13
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_14

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;

    .line 251
    invoke-virtual/range {v26 .. v26}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->id()J

    move-result-wide v27

    invoke-virtual/range {v20 .. v20}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;->listId()J

    move-result-wide v29

    cmp-long v31, v27, v29

    if-nez v31, :cond_13

    goto :goto_9

    :cond_14
    move-object/from16 v26, v17

    :goto_9
    if-nez v25, :cond_10

    if-nez v26, :cond_10

    const-string v6, "Remote entry belongs to an unknown local list. Falling back to full sync."

    .line 257
    invoke-static {v6}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;)V

    const/16 v18, 0x1

    :cond_15
    if-eqz v18, :cond_16

    .line 264
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllLists()Ljava/util/List;

    move-result-object v16

    const-string v4, "Fetching all lists from server..."

    .line 265
    invoke-static {v4}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {v15}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->getAllLists()Ljava/util/List;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_16
    move-object/from16 v6, v16

    .line 270
    :try_start_10
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v16
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_25
    .catchall {:try_start_10 .. :try_end_10} :catchall_19

    move/from16 v20, v11

    :try_start_11
    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v11
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_24
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    move-object/from16 v24, v8

    :try_start_12
    new-instance v8, Lorg/wikipedia/events/ReadingListsEnabledStatusEvent;

    invoke-direct {v8}, Lorg/wikipedia/events/ReadingListsEnabledStatusEvent;-><init>()V

    invoke-virtual {v11, v8}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    .line 273
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_23
    .catchall {:try_start_12 .. :try_end_12} :catchall_17

    if-eqz v16, :cond_25

    :try_start_13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;

    move-object/from16 v25, v4

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    add-int/lit8 v26, v11, 0x1

    invoke-virtual {v9, v4, v8, v11}, Lorg/wikipedia/readinglist/sync/ReadingListSyncNotification;->setNotificationProgress(Landroid/content/Context;II)V

    .line 283
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 284
    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v27

    if-eqz v27, :cond_18

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->isDefault()Z

    move-result v27

    if-eqz v27, :cond_18

    .line 286
    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v27

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->id()J

    move-result-wide v29
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    cmp-long v4, v27, v29

    if-eqz v4, :cond_17

    move-object/from16 v27, v7

    move/from16 v28, v8

    .line 287
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->id()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId(J)V

    :goto_c
    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    move-object/from16 v27, v7

    move/from16 v28, v8

    goto :goto_d

    :cond_18
    move-object/from16 v27, v7

    move/from16 v28, v8

    .line 292
    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v7

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->id()J

    move-result-wide v29

    cmp-long v31, v7, v29

    if-nez v31, :cond_19

    :goto_d
    goto :goto_e

    .line 295
    :cond_19
    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/wikipedia/util/StringUtil;->normalizedEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 297
    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->id()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId(J)V

    goto :goto_c

    :cond_1a
    move-object/from16 v7, v27

    move/from16 v8, v28

    goto :goto_b

    :cond_1b
    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v11, v17

    :goto_e
    const/4 v4, 0x0

    .line 302
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->isDefault()Z

    move-result v7

    if-eqz v7, :cond_1c

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 303
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Unexpected: remote default list corresponds to local non-default list."

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lorg/wikipedia/util/log/L;->logRemoteError(Ljava/lang/Throwable;)V

    .line 304
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v7

    invoke-virtual {v7}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getDefaultList()Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v11

    .line 307
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->isDeleted()Z

    move-result v7

    if-eqz v7, :cond_1e

    if-eqz v11, :cond_1d

    .line 308
    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting local list "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 310
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v11, v7}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->deleteList(Lorg/wikipedia/readinglist/database/ReadingList;Z)V

    .line 311
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v4

    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v11, v8, v7}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->markPagesForDeletion(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/util/List;Z)V

    .line 312
    invoke-interface {v6, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v4, v25

    move/from16 v11, v26

    move-object/from16 v7, v27

    move/from16 v8, v28

    const/16 v20, 0x1

    goto/16 :goto_a

    :cond_1d
    :goto_10
    move-object/from16 v4, v25

    move/from16 v11, v26

    move-object/from16 v7, v27

    move/from16 v8, v28

    goto/16 :goto_a

    :cond_1e
    if-nez v11, :cond_20

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating local list "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 322
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v7, "Unexpected: local default list no longer matches remote."

    invoke-direct {v4, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/wikipedia/util/log/L;->logRemoteError(Ljava/lang/Throwable;)V

    .line 323
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getDefaultList()Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v4

    goto :goto_11

    .line 325
    :cond_1f
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->description()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->createList(Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/readinglist/database/ReadingList;

    move-result-object v4

    :goto_11
    move-object v11, v4

    .line 327
    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->id()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId(J)V

    .line 328
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 331
    :cond_20
    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/wikipedia/util/StringUtil;->normalizedEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 332
    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/wikipedia/readinglist/database/ReadingList;->title(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 335
    :cond_21
    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->description()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->description()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/wikipedia/util/StringUtil;->normalizedEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 336
    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->description()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/wikipedia/readinglist/database/ReadingList;->description(Ljava/lang/String;)V

    :goto_12
    const/4 v4, 0x1

    :cond_22
    if-eqz v4, :cond_23

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updating info for local list "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 342
    invoke-virtual {v11, v4}, Lorg/wikipedia/readinglist/database/ReadingList;->dirty(Z)V

    .line 343
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v7

    invoke-virtual {v7, v11, v4}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updateList(Lorg/wikipedia/readinglist/database/ReadingList;Z)V

    const/16 v20, 0x1

    :cond_23
    if-eqz v18, :cond_1d

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fetching all pages in remote list "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->id()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->getListEntries(J)Ljava/util/List;

    move-result-object v4

    .line 350
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;

    .line 352
    invoke-direct {v1, v11, v7}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->createOrUpdatePage(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;)V

    goto :goto_13

    :cond_24
    const/16 v20, 0x1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v6, p1

    move-object v8, v0

    move-object v5, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v18, v12

    move-object v4, v15

    goto/16 :goto_48

    :catch_1
    move-exception v0

    move-object/from16 v6, p1

    move-object v8, v0

    move-object v5, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v18, v12

    move-object/from16 p5, v14

    move-object v4, v15

    goto/16 :goto_46

    :cond_25
    move-object/from16 v27, v7

    if-nez v18, :cond_2a

    .line 359
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move/from16 v11, v20

    :goto_14
    :try_start_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;

    .line 362
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 363
    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v18

    invoke-virtual {v7}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;->listId()J

    move-result-wide v25

    cmp-long v20, v18, v25

    if-nez v20, :cond_26

    move-object/from16 v8, v16

    goto :goto_15

    :cond_27
    move-object/from16 v8, v17

    :goto_15
    if-nez v8, :cond_28

    const-string v7, "Remote entry belongs to an unknown local list."

    .line 369
    invoke-static {v7}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_14

    .line 373
    :cond_28
    :try_start_16
    invoke-virtual {v7}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;->isDeleted()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 374
    invoke-direct {v1, v7}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->pageTitleFromRemoteEntry(Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;)Lorg/wikipedia/page/PageTitle;

    move-result-object v7

    invoke-direct {v1, v8, v7}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->deletePageByTitle(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)V

    goto :goto_16

    .line 376
    :cond_29
    invoke-direct {v1, v8, v7}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->createOrUpdatePage(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_16
    const/4 v11, 0x1

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v6, p1

    move-object v8, v0

    move-object v5, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v18, v12

    move-object v4, v15

    move-object/from16 v7, v27

    const/4 v9, 0x0

    const/16 v19, 0x1

    goto/16 :goto_4a

    :catch_2
    move-exception v0

    move-object/from16 v6, p1

    move-object v8, v0

    move-object v5, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v18, v12

    move-object/from16 p5, v14

    move-object v4, v15

    move-object/from16 v7, v27

    const/4 v11, 0x1

    goto/16 :goto_4c

    :catchall_3
    move-exception v0

    move-object/from16 v6, p1

    move-object v8, v0

    move-object v5, v2

    :goto_17
    move-object v2, v3

    move-object v3, v9

    move/from16 v19, v11

    move-object/from16 v18, v12

    move-object v4, v15

    goto :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    move-object v8, v0

    move-object v5, v2

    :goto_18
    move-object v2, v3

    move-object v3, v9

    move-object/from16 v18, v12

    move-object/from16 p5, v14

    move-object v4, v15

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object/from16 v6, p1

    move-object v8, v0

    move-object v5, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v18, v12

    move-object v4, v15

    move/from16 v19, v20

    :goto_19
    move-object/from16 v7, v27

    goto/16 :goto_49

    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    move-object v8, v0

    move-object v5, v2

    move-object v2, v3

    move-object v3, v9

    move-object/from16 v18, v12

    move-object/from16 p5, v14

    move-object v4, v15

    move/from16 v11, v20

    :goto_1a
    move-object/from16 v7, v27

    goto/16 :goto_4c

    :cond_2a
    move/from16 v11, v20

    .line 386
    :cond_2b
    :try_start_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 388
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_22
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    if-eqz v7, :cond_2e

    :try_start_18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 389
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string v4, "Deleting remote list id "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 391
    :try_start_19
    invoke-direct {v1, v14, v10}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getCsrfToken(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object v8, v3

    :try_start_1a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v15, v4, v2, v3}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->deleteList(Ljava/lang/String;J)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v2, v8

    move-object v3, v9

    move/from16 v19, v11

    move-object/from16 v18, v12

    move-object v4, v15

    goto/16 :goto_23

    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    move-object v8, v3

    :goto_1c
    move-object v2, v0

    .line 393
    :try_start_1b
    invoke-static {v2}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/Throwable;)V

    .line 394
    invoke-virtual {v15, v2}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->isServiceError(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v15, v2}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->isUnavailableError(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1d

    .line 395
    :cond_2c
    throw v2

    .line 398
    :cond_2d
    :goto_1d
    invoke-interface {v12, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v4, v16

    goto :goto_1b

    :catch_7
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v18, v12

    move-object/from16 p5, v14

    move-object v4, v15

    goto/16 :goto_25

    :catchall_6
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v8, v0

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v8, v0

    goto/16 :goto_18

    :cond_2e
    move-object v8, v3

    .line 402
    :try_start_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-interface {v2, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_21
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    if-eqz v3, :cond_31

    :try_start_1d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting remote page id "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    const-string v4, ":"

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 409
    :try_start_1e
    invoke-direct {v1, v14, v10}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getCsrfToken(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    aget-object v17, v4, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    move-object v4, v15

    move-object v15, v4

    :try_start_1f
    invoke-virtual/range {v15 .. v20}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->deletePageFromList(Ljava/lang/String;JJ)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    goto :goto_20

    :catch_9
    move-exception v0

    goto :goto_1f

    :catch_a
    move-exception v0

    move-object v4, v15

    :goto_1f
    move-object v7, v0

    .line 411
    :try_start_20
    invoke-static {v7}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/Throwable;)V

    .line 412
    invoke-virtual {v4, v7}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->isServiceError(Ljava/lang/Throwable;)Z

    move-result v15

    if-nez v15, :cond_30

    invoke-virtual {v4, v7}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->isUnavailableError(Ljava/lang/Throwable;)Z

    move-result v15

    if-eqz v15, :cond_2f

    goto :goto_20

    .line 413
    :cond_2f
    throw v7

    .line 416
    :cond_30
    :goto_20
    invoke-interface {v13, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move-object v15, v4

    goto :goto_1e

    :catchall_7
    move-exception v0

    goto :goto_21

    :catch_b
    move-exception v0

    goto :goto_24

    :catchall_8
    move-exception v0

    move-object v4, v15

    :goto_21
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v2, v8

    move-object v3, v9

    move/from16 v19, v11

    :goto_22
    move-object/from16 v18, v12

    :goto_23
    move-object/from16 v7, v27

    goto/16 :goto_0

    :catch_c
    move-exception v0

    move-object v4, v15

    :goto_24
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v18, v12

    move-object/from16 p5, v14

    :goto_25
    move-object/from16 v7, v27

    goto/16 :goto_2

    :cond_31
    move-object v4, v15

    .line 421
    :try_start_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 425
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_20
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    if-eqz v15, :cond_36

    :try_start_22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/wikipedia/readinglist/database/ReadingList;

    move-object/from16 v16, v3

    .line 426
    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    add-int/lit8 v17, v7, 0x1

    invoke-virtual {v9, v3, v2, v7}, Lorg/wikipedia/readinglist/sync/ReadingListSyncNotification;->setNotificationProgress(Landroid/content/Context;II)V

    .line 428
    new-instance v3, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;

    .line 429
    invoke-virtual {v15}, Lorg/wikipedia/readinglist/database/ReadingList;->title()Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v2

    invoke-virtual {v15}, Lorg/wikipedia/readinglist/database/ReadingList;->description()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v15}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v19

    cmp-long v2, v19, v21

    if-lez v2, :cond_33

    .line 433
    invoke-virtual {v15}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v15}, Lorg/wikipedia/readinglist/database/ReadingList;->dirty()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Updating info for remote list "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 436
    invoke-direct {v1, v14, v10}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getCsrfToken(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    move/from16 v19, v11

    move-object v7, v12

    :try_start_23
    invoke-virtual {v15}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v11

    invoke-virtual {v4, v2, v11, v12, v3}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->updateList(Ljava/lang/String;JLorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;)V

    goto :goto_27

    :cond_32
    move/from16 v19, v11

    move-object v7, v12

    goto :goto_28

    :cond_33
    move/from16 v19, v11

    move-object v7, v12

    .line 439
    invoke-virtual {v15}, Lorg/wikipedia/readinglist/database/ReadingList;->isDefault()Z

    move-result v2

    if-nez v2, :cond_34

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Creating remote list "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 442
    invoke-direct {v1, v14, v10}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getCsrfToken(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->createList(Ljava/lang/String;Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingList;)J

    move-result-wide v2

    .line 443
    invoke-virtual {v15, v2, v3}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId(J)V

    :goto_27
    const/4 v2, 0x1

    goto :goto_29

    :cond_34
    :goto_28
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_35

    const/4 v2, 0x0

    .line 447
    invoke-virtual {v15, v2}, Lorg/wikipedia/readinglist/database/ReadingList;->dirty(Z)V

    .line 448
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v3

    invoke-virtual {v3, v15, v2}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updateList(Lorg/wikipedia/readinglist/database/ReadingList;Z)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :cond_35
    move-object v12, v7

    move-object/from16 v3, v16

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v11, v19

    goto/16 :goto_26

    :catchall_9
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v18, v7

    move-object v2, v8

    move-object v3, v9

    goto/16 :goto_23

    :catch_d
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v18, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 p5, v14

    move/from16 v11, v19

    goto/16 :goto_25

    :catchall_a
    move-exception v0

    move/from16 v19, v11

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v2, v8

    move-object v3, v9

    goto/16 :goto_22

    :catch_e
    move-exception v0

    move/from16 v19, v11

    goto/16 :goto_24

    :cond_36
    move/from16 v19, v11

    move-object v7, v12

    .line 452
    :try_start_24
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_1f
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    const/4 v3, 0x0

    :goto_2a
    :try_start_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_1e
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    if-eqz v6, :cond_44

    :try_start_26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/wikipedia/readinglist/database/ReadingList;

    .line 453
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 454
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-virtual {v6}, Lorg/wikipedia/readinglist/database/ReadingList;->pages()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_1d
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    if-eqz v16, :cond_38

    :try_start_27
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 456
    invoke-virtual {v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->remoteId()J

    move-result-wide v21

    const-wide/16 v25, 0x1

    cmp-long v16, v21, v25

    if-gez v16, :cond_37

    .line 457
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-direct {v1, v2}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->remoteEntryFromLocalPage(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :cond_37
    move-object/from16 v2, v17

    goto :goto_2b

    :catchall_b
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move/from16 v20, v3

    move-object/from16 v18, v7

    goto/16 :goto_3d

    :catch_f
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move/from16 v20, v3

    move-object/from16 v18, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 p5, v14

    goto/16 :goto_3e

    :cond_38
    move-object/from16 v17, v2

    .line 462
    :try_start_28
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_1d
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    if-eqz v2, :cond_39

    move-object/from16 v2, v17

    goto :goto_2a

    .line 467
    :cond_39
    :try_start_29
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    const/4 v15, 0x1

    if-ne v2, v15, :cond_3a

    .line 468
    :try_start_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual/range {v16 .. v16}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 469
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-direct {v1, v14, v10}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getCsrfToken(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_12
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    :try_start_2b
    invoke-virtual {v6}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v7
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_11
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    move/from16 v20, v3

    const/4 v3, 0x0

    :try_start_2c
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;

    invoke-virtual {v4, v2, v7, v8, v3}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->addPageToList(Ljava/lang/String;JLorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lorg/wikipedia/readinglist/database/ReadingListPage;->remoteId(J)V

    .line 470
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {v2, v7}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updatePage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_10
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    move-object v15, v9

    goto/16 :goto_2e

    :catch_10
    move-exception v0

    goto :goto_2c

    :catchall_c
    move-exception v0

    move/from16 v20, v3

    goto/16 :goto_2f

    :catch_11
    move-exception v0

    move/from16 v20, v3

    goto :goto_2c

    :catch_12
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    :goto_2c
    move-object v2, v0

    move-object v15, v9

    goto/16 :goto_33

    :cond_3a
    move/from16 v20, v3

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    .line 472
    :try_start_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new remote pages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 473
    invoke-direct {v1, v14, v10}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getCsrfToken(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v7

    invoke-virtual {v4, v2, v7, v8, v12}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->addPagesToList(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 474
    :goto_2d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_3b

    .line 475
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_14
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    move-object v15, v9

    :try_start_2e
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/wikipedia/readinglist/database/ReadingListPage;->remoteId(J)V

    add-int/lit8 v3, v3, 0x1

    move-object v9, v15

    goto :goto_2d

    :cond_3b
    move-object v15, v9

    .line 477
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v2

    invoke-virtual {v2, v11}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updatePages(Ljava/util/List;)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_13
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :goto_2e
    move-object/from16 v7, p4

    move-object/from16 v3, p5

    goto :goto_34

    :catch_13
    move-exception v0

    goto :goto_32

    :catchall_d
    move-exception v0

    :goto_2f
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v8, v0

    move-object v3, v9

    :goto_30
    move-object/from16 v2, v16

    move-object/from16 v7, v27

    goto/16 :goto_51

    :catch_14
    move-exception v0

    goto :goto_31

    :catch_15
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    :goto_31
    move-object v15, v9

    :goto_32
    move-object v2, v0

    :goto_33
    move-object/from16 v3, p5

    .line 486
    :try_start_2f
    invoke-virtual {v4, v2, v3}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->isErrorType(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    move-object/from16 p3, v15

    move-object/from16 v2, v16

    const/16 v20, 0x1

    goto/16 :goto_3f

    :cond_3c
    move-object/from16 v7, p4

    .line 489
    invoke-virtual {v4, v2, v7}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->isErrorType(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    :goto_34
    move-object/from16 v8, p3

    const/4 v2, 0x0

    goto :goto_35

    :cond_3d
    move-object/from16 v8, p3

    .line 491
    invoke-virtual {v4, v2, v8}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->isErrorType(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_43

    const/4 v2, 0x1

    :goto_35
    if-eqz v2, :cond_42

    const/4 v2, 0x0

    .line 502
    :goto_36
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_41

    .line 503
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/wikipedia/readinglist/database/ReadingListPage;
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_1c
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    move-object/from16 p3, v15

    .line 505
    :try_start_30
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_19
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    move-object/from16 p4, v5

    :try_start_31
    invoke-virtual {v9}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 506
    invoke-direct {v1, v14, v10}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getCsrfToken(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_18
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    move-object/from16 p5, v14

    :try_start_32
    invoke-virtual {v6}, Lorg/wikipedia/readinglist/database/ReadingList;->remoteId()J

    move-result-wide v14

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_17
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    move-object/from16 v22, v6

    :try_start_33
    move-object/from16 v6, v21

    check-cast v6, Lorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;

    invoke-virtual {v4, v5, v14, v15, v6}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->addPageToList(Ljava/lang/String;JLorg/wikipedia/readinglist/sync/SyncedReadingLists$RemoteReadingListEntry;)J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lorg/wikipedia/readinglist/database/ReadingListPage;->remoteId(J)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_16
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    goto :goto_39

    :catch_16
    move-exception v0

    goto :goto_38

    :catch_17
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_38

    :catch_18
    move-exception v0

    goto :goto_37

    :catch_19
    move-exception v0

    move-object/from16 p4, v5

    :goto_37
    move-object/from16 v22, v6

    move-object/from16 p5, v14

    :goto_38
    move-object v5, v0

    .line 508
    :try_start_34
    invoke-virtual {v4, v5, v3}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->isErrorType(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_3a

    .line 511
    :cond_3e
    invoke-virtual {v4, v5, v7}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->isErrorType(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_39

    .line 513
    :cond_3f
    invoke-virtual {v4, v5, v8}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->isErrorType(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    const-wide/32 v5, 0x7fffffff

    .line 516
    invoke-virtual {v9, v5, v6}, Lorg/wikipedia/readinglist/database/ReadingListPage;->remoteId(J)V

    .line 518
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Attempted to sync malformed page: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v9}, Lorg/wikipedia/readinglist/database/ReadingListPage;->wiki()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/wikipedia/readinglist/database/ReadingListPage;->title()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-static {v5}, Lorg/wikipedia/util/log/L;->logRemoteError(Ljava/lang/Throwable;)V

    :goto_39
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    move-object/from16 v6, v22

    goto/16 :goto_36

    .line 521
    :cond_40
    throw v5
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_1b
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    :cond_41
    move-object/from16 p4, v5

    move-object/from16 p5, v14

    move-object/from16 p3, v15

    move/from16 v6, v20

    .line 525
    :goto_3a
    :try_start_35
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v2

    invoke-virtual {v2, v11}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updatePages(Ljava/util/List;)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_1a
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    move/from16 v20, v6

    goto :goto_3b

    :catchall_e
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object v8, v0

    move/from16 v20, v6

    move-object/from16 v2, v16

    move-object/from16 v7, v27

    const/4 v9, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_52

    :catch_1a
    move-exception v0

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object v8, v0

    move/from16 v20, v6

    move-object/from16 v2, v16

    move/from16 v11, v19

    move-object/from16 v7, v27

    move-object/from16 v6, p1

    goto/16 :goto_4d

    :cond_42
    move-object/from16 p4, v5

    move-object/from16 p5, v14

    move-object/from16 p3, v15

    :goto_3b
    move-object/from16 v9, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    move-object/from16 p5, v3

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 v8, v16

    move-object/from16 v2, v17

    move-object/from16 v7, v18

    move/from16 v3, v20

    goto/16 :goto_2a

    :cond_43
    move-object/from16 p5, v14

    move-object/from16 p3, v15

    .line 497
    :try_start_36
    throw v2
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_1b
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    :catchall_f
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object v8, v0

    goto/16 :goto_30

    :catch_1b
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object v8, v0

    goto :goto_3c

    :catchall_10
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v8, v0

    move-object v3, v15

    goto/16 :goto_30

    :catch_1c
    move-exception v0

    move-object/from16 p5, v14

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v8, v0

    move-object v3, v15

    :goto_3c
    move-object/from16 v2, v16

    move/from16 v11, v19

    move-object/from16 v7, v27

    goto/16 :goto_4d

    :catchall_11
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v18, v7

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    :goto_3d
    move-object v2, v8

    move-object v3, v9

    move-object/from16 v7, v27

    const/4 v9, 0x0

    goto/16 :goto_1

    :catch_1d
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v18, v7

    move-object/from16 p5, v14

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v2, v8

    move-object v3, v9

    :goto_3e
    move/from16 v11, v19

    move-object/from16 v7, v27

    goto/16 :goto_3

    :cond_44
    move/from16 v20, v3

    move-object/from16 v18, v7

    move-object/from16 p3, v9

    move-object v2, v8

    .line 554
    :goto_3f
    invoke-direct {v1, v2, v4}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getLastDateFromHeader(Ljava/lang/String;Lorg/wikipedia/readinglist/sync/ReadingListClient;)Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-static {v2}, Lorg/wikipedia/settings/Prefs;->setReadingListsLastSyncTime(Ljava/lang/String;)V

    .line 557
    invoke-static/range {v18 .. v18}, Lorg/wikipedia/settings/Prefs;->setReadingListsDeletedIds(Ljava/util/Set;)V

    .line 558
    invoke-static {v13}, Lorg/wikipedia/settings/Prefs;->setReadingListPagesDeletedIds(Ljava/util/Set;)V

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lorg/wikipedia/readinglist/sync/ReadingListSyncNotification;->cancelNotification(Landroid/content/Context;)V

    if-eqz v19, :cond_45

    .line 562
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->sendSyncEvent()V

    .line 563
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;->INSTANCE:Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_45
    if-eqz v20, :cond_4d

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    .line 566
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 567
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 568
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 569
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v20, :cond_46

    move-object/from16 v7, v27

    .line 571
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    :cond_46
    invoke-static {v2}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync(Landroid/os/Bundle;)V

    goto/16 :goto_50

    :catchall_12
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move/from16 v20, v3

    move-object/from16 v18, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v7, v27

    move-object v8, v0

    goto/16 :goto_51

    :catch_1e
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move/from16 v20, v3

    move-object/from16 v18, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 p5, v14

    move-object/from16 v7, v27

    move-object v8, v0

    move/from16 v11, v19

    goto/16 :goto_4d

    :catchall_13
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v18, v7

    move-object v2, v8

    move-object v3, v9

    goto/16 :goto_41

    :catch_1f
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v18, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 p5, v14

    move-object/from16 v7, v27

    move-object v8, v0

    move/from16 v11, v19

    goto/16 :goto_4c

    :catchall_14
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v2, v8

    move-object v3, v9

    move/from16 v19, v11

    move-object/from16 v18, v12

    goto :goto_41

    :catch_20
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v2, v8

    move-object v3, v9

    move/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 p5, v14

    goto :goto_43

    :catchall_15
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v2, v8

    goto :goto_40

    :catch_21
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object v2, v8

    goto :goto_42

    :catchall_16
    move-exception v0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v2, v3

    :goto_40
    move-object v3, v9

    move/from16 v19, v11

    move-object/from16 v18, v12

    move-object v4, v15

    :goto_41
    move-object/from16 v7, v27

    move-object v8, v0

    goto/16 :goto_49

    :catch_22
    move-exception v0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v2, v3

    :goto_42
    move-object v3, v9

    move/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 p5, v14

    move-object v4, v15

    :goto_43
    move-object/from16 v7, v27

    goto/16 :goto_4b

    :catchall_17
    move-exception v0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v2, v3

    goto :goto_44

    :catch_23
    move-exception v0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v2, v3

    goto :goto_45

    :catchall_18
    move-exception v0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v24, v8

    :goto_44
    move-object v3, v9

    goto :goto_47

    :catch_24
    move-exception v0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v24, v8

    :goto_45
    move-object v3, v9

    move-object/from16 v18, v12

    move-object/from16 p5, v14

    move-object v4, v15

    move-object v8, v0

    :goto_46
    move/from16 v11, v20

    goto :goto_4c

    :catchall_19
    move-exception v0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v24, v8

    move-object v3, v9

    move/from16 v20, v11

    :goto_47
    move-object/from16 v18, v12

    move-object v4, v15

    move-object v8, v0

    :goto_48
    move/from16 v19, v20

    :goto_49
    const/4 v9, 0x0

    :goto_4a
    const/16 v20, 0x0

    goto/16 :goto_52

    :catch_25
    move-exception v0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v24, v8

    move-object v3, v9

    move/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 p5, v14

    move-object v4, v15

    :goto_4b
    move-object v8, v0

    :goto_4c
    const/16 v20, 0x0

    :goto_4d
    :try_start_37
    const-string v9, "not-set-up"

    .line 530
    invoke-virtual {v4, v8, v9}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->isErrorType(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    .line 531
    invoke-static {v9}, Lorg/wikipedia/settings/Prefs;->setReadingListSyncEnabled(Z)V

    .line 532
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 535
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v9

    invoke-virtual {v9}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v9

    new-instance v12, Lorg/wikipedia/events/ReadingListsEnableDialogEvent;

    invoke-direct {v12}, Lorg/wikipedia/events/ReadingListsEnableDialogEvent;-><init>()V

    invoke-virtual {v9, v12}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    goto :goto_4e

    .line 539
    :cond_47
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v9

    invoke-virtual {v9}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v9

    new-instance v12, Lorg/wikipedia/events/ReadingListsNoLongerSyncedEvent;

    invoke-direct {v12}, Lorg/wikipedia/events/ReadingListsNoLongerSyncedEvent;-><init>()V

    invoke-virtual {v9, v12}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    :cond_48
    :goto_4e
    const-string v9, "notloggedin"

    .line 543
    invoke-virtual {v4, v8, v9}, Lorg/wikipedia/readinglist/sync/ReadingListClient;->isErrorType(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    if-eqz v9, :cond_49

    :try_start_38
    const-string v9, "Server doesn\'t believe we\'re logged in, so logging in..."

    .line 545
    invoke-static {v9}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    move-object/from16 v9, p5

    .line 546
    invoke-direct {v1, v9, v10}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getCsrfToken(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;)Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_26
    .catchall {:try_start_38 .. :try_end_38} :catchall_1b

    const/4 v9, 0x1

    goto :goto_4f

    :catch_26
    move-exception v0

    move-object v8, v0

    :cond_49
    const/4 v9, 0x0

    .line 552
    :goto_4f
    :try_start_39
    invoke-static {v8}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    .line 554
    invoke-direct {v1, v2, v4}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getLastDateFromHeader(Ljava/lang/String;Lorg/wikipedia/readinglist/sync/ReadingListClient;)Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-static {v2}, Lorg/wikipedia/settings/Prefs;->setReadingListsLastSyncTime(Ljava/lang/String;)V

    .line 557
    invoke-static/range {v18 .. v18}, Lorg/wikipedia/settings/Prefs;->setReadingListsDeletedIds(Ljava/util/Set;)V

    .line 558
    invoke-static {v13}, Lorg/wikipedia/settings/Prefs;->setReadingListPagesDeletedIds(Ljava/util/Set;)V

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/wikipedia/readinglist/sync/ReadingListSyncNotification;->cancelNotification(Landroid/content/Context;)V

    if-eqz v11, :cond_4a

    .line 562
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->sendSyncEvent()V

    .line 563
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;->INSTANCE:Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4a
    if-nez v9, :cond_4b

    if-eqz v20, :cond_4d

    .line 566
    :cond_4b
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 567
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 568
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 569
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v20, :cond_4c

    .line 571
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    :cond_4c
    invoke-static {v2}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync(Landroid/os/Bundle;)V

    :cond_4d
    :goto_50
    const/4 v2, 0x0

    .line 575
    sput-boolean v2, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->IN_PROGRESS:Z

    .line 576
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->enqueue()V

    .line 577
    invoke-static/range {v24 .. v24}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    return-void

    :catchall_1a
    move-exception v0

    move-object v8, v0

    move/from16 v19, v11

    goto :goto_52

    :catchall_1b
    move-exception v0

    move-object v8, v0

    move/from16 v19, v11

    :goto_51
    const/4 v9, 0x0

    .line 554
    :goto_52
    invoke-direct {v1, v2, v4}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->getLastDateFromHeader(Ljava/lang/String;Lorg/wikipedia/readinglist/sync/ReadingListClient;)Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-static {v2}, Lorg/wikipedia/settings/Prefs;->setReadingListsLastSyncTime(Ljava/lang/String;)V

    .line 557
    invoke-static/range {v18 .. v18}, Lorg/wikipedia/settings/Prefs;->setReadingListsDeletedIds(Ljava/util/Set;)V

    .line 558
    invoke-static {v13}, Lorg/wikipedia/settings/Prefs;->setReadingListPagesDeletedIds(Ljava/util/Set;)V

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/wikipedia/readinglist/sync/ReadingListSyncNotification;->cancelNotification(Landroid/content/Context;)V

    if-eqz v19, :cond_4e

    .line 562
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->sendSyncEvent()V

    .line 563
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;->INSTANCE:Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4e
    if-nez v9, :cond_4f

    if-eqz v20, :cond_51

    .line 566
    :cond_4f
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 567
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 568
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 569
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v20, :cond_50

    .line 571
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    :cond_50
    invoke-static {v2}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->manualSync(Landroid/os/Bundle;)V

    :cond_51
    const/4 v2, 0x0

    .line 575
    sput-boolean v2, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->IN_PROGRESS:Z

    .line 576
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->enqueue()V

    .line 577
    invoke-static/range {v24 .. v24}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 578
    throw v8

    :cond_52
    :goto_53
    move-object v5, v2

    const-string v2, "Skipping sync of reading lists."

    .line 136
    invoke-static {v2}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 139
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->sendSyncEvent()V

    :cond_53
    return-void
.end method
