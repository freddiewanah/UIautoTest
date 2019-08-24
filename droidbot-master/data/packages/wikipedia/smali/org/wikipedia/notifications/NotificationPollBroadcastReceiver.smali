.class public Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationPollBroadcastReceiver.java"


# static fields
.field public static final ACTION_POLL:Ljava/lang/String; = "action_notification_poll"

.field private static final MAX_LOCALLY_KNOWN_NOTIFICATIONS:I = 0x20


# instance fields
.field private dbNameWikiNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dbNameWikiSiteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/wikipedia/dataclient/WikiSite;",
            ">;"
        }
    .end annotation
.end field

.field private locallyKnownNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->dbNameWikiSiteMap:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->dbNameWikiNameMap:Ljava/util/Map;

    return-void
.end method

.method private static getAlarmPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_notification_poll"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 82
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getFullNotifications(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "*"

    goto :goto_0

    :cond_0
    const-string v1, "|"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    const-string v2, "!read"

    invoke-interface {v0, p2, v2, v1}, Lorg/wikipedia/dataclient/Service;->getAllNotifications(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 154
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 155
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$UZGZwq3roUDCY5TABrW--JEJSbA;

    invoke-direct {v0, p0, p1}, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$UZGZwq3roUDCY5TABrW--JEJSbA;-><init>(Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;Landroid/content/Context;)V

    sget-object p1, Lorg/wikipedia/notifications/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    .line 156
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic lambda$assertLoggedIn$2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    new-instance v0, Lorg/wikipedia/csrf/CsrfTokenClient;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/csrf/CsrfTokenClient;-><init>(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 118
    invoke-virtual {v0}, Lorg/wikipedia/csrf/CsrfTokenClient;->getTokenBlocking()Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$pollEditorTaskCounts$3(Landroid/content/Context;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->editorTaskCounts()Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/wikipedia/notifications/NotificationEditorTasksHandler;->dispatchEditorTaskResults(Landroid/content/Context;Lorg/wikipedia/dataclient/mwapi/EditorTaskCounts;)V

    return-void
.end method

.method private markItemsAsRead(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/notifications/Notification;",
            ">;)V"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/notifications/Notification;

    .line 203
    iget-object v2, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->dbNameWikiSiteMap:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/wikipedia/notifications/Notification;->wiki()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->dbNameWikiSiteMap:Ljava/util/Map;

    .line 204
    invoke-virtual {v1}, Lorg/wikipedia/notifications/Notification;->wiki()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/dataclient/WikiSite;

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    .line 205
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/WikiSite;

    .line 212
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->markRead(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static markRead(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/WikiSite;",
            "Ljava/util/List<",
            "Lorg/wikipedia/notifications/Notification;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "|"

    .line 217
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 218
    new-instance v0, Lorg/wikipedia/csrf/CsrfTokenClient;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/csrf/CsrfTokenClient;-><init>(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/dataclient/WikiSite;)V

    .line 219
    new-instance v1, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver$1;-><init>(Lorg/wikipedia/dataclient/WikiSite;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/csrf/CsrfTokenClient;->request(Lorg/wikipedia/csrf/CsrfTokenClient$Callback;)V

    return-void
.end method

.method private onNotificationsComplete(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/wikipedia/notifications/Notification;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/notifications/Notification;

    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v5, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->locallyKnownNotifications:Ljava/util/List;

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->key()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    iget-object v2, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->locallyKnownNotifications:Ljava/util/List;

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->key()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v2, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->locallyKnownNotifications:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 174
    iget-object v2, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->locallyKnownNotifications:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->type()Ljava/lang/String;

    move-result-object v4

    const-string v5, "welcome"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->notificationWelcomeEnabled()Z

    move-result v4

    if-nez v4, :cond_8

    .line 180
    :cond_4
    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->type()Ljava/lang/String;

    move-result-object v4

    const-string v5, "edit-thank"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->notificationThanksEnabled()Z

    move-result v4

    if-nez v4, :cond_8

    .line 181
    :cond_5
    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->type()Ljava/lang/String;

    move-result-object v4

    const-string v5, "thank-you-edit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->notificationMilestoneEnabled()Z

    move-result v4

    if-nez v4, :cond_8

    .line 182
    :cond_6
    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->type()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reverted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->notificationRevertEnabled()Z

    move-result v4

    if-nez v4, :cond_8

    .line 183
    :cond_7
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->showAllNotifications()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 185
    :cond_8
    iget-object v4, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->dbNameWikiNameMap:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->wiki()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->dbNameWikiNameMap:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->wiki()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification;->wiki()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {p1, v3, v4}, Lorg/wikipedia/notifications/NotificationPresenter;->showNotification(Landroid/content/Context;Lorg/wikipedia/notifications/Notification;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_b

    .line 191
    iget-object p1, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->locallyKnownNotifications:Ljava/util/List;

    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setLocallyKnownNotifications(Ljava/util/List;)V

    .line 194
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_c

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->markItemsAsRead(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public static pollEditorTaskCounts(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 124
    new-instance v0, Lorg/wikipedia/dataclient/WikiSite;

    const-string v1, "https://www.wikidata.org/"

    invoke-direct {v0, v1}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/dataclient/Service;->getEditorTaskCounts()Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$NFK2D41GLl0DoSUHBSGloU24lQc;

    invoke-direct {v1, p0}, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$NFK2D41GLl0DoSUHBSGloU24lQc;-><init>(Landroid/content/Context;)V

    sget-object p0, Lorg/wikipedia/notifications/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    .line 127
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private pollNotifications(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 87
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/dataclient/Service;->getLastUnreadNotification()Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$tTWlq3-tZUUSe07J5O94QphPBKE;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$tTWlq3-tZUUSe07J5O94QphPBKE;-><init>(Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;Landroid/content/Context;)V

    new-instance p1, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$wh4D1mF54ZQQoUhQKJRyaq4PCPU;

    invoke-direct {p1, p0}, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$wh4D1mF54ZQQoUhQKJRyaq4PCPU;-><init>(Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;)V

    .line 90
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private retrieveNotifications(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->dbNameWikiSiteMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->dbNameWikiSiteMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    invoke-interface {v0}, Lorg/wikipedia/dataclient/Service;->getUnreadNotificationWikis()Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$N9ePyj1_BpA2d5D3SnjvLcX7RUY;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$N9ePyj1_BpA2d5D3SnjvLcX7RUY;-><init>(Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;Landroid/content/Context;)V

    sget-object p1, Lorg/wikipedia/notifications/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    .line 137
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static startPollTask(Landroid/content/Context;)V
    .locals 8

    const-string v0, "alarm"

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0a001a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 71
    invoke-static {p0}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->getAlarmPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v2, 0x2

    .line 68
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static stopPollTask(Landroid/content/Context;)V
    .locals 1

    const-string v0, "alarm"

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 76
    invoke-static {p0}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->getAlarmPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public assertLoggedIn()V
    .locals 2

    .line 117
    sget-object v0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$c5PWFIwooBmQVNtGmCUUILscgXI;->INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$c5PWFIwooBmQVNtGmCUUILscgXI;

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic lambda$getFullNotifications$5$NotificationPollBroadcastReceiver(Landroid/content/Context;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->notifications()Lorg/wikipedia/dataclient/mwapi/MwQueryResult$NotificationList;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult$NotificationList;->list()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->onNotificationsComplete(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$pollNotifications$0$NotificationPollBroadcastReceiver(Landroid/content/Context;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->notifications()Lorg/wikipedia/dataclient/mwapi/MwQueryResult$NotificationList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult$NotificationList;->list()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->notifications()Lorg/wikipedia/dataclient/mwapi/MwQueryResult$NotificationList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult$NotificationList;->list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 94
    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->notifications()Lorg/wikipedia/dataclient/mwapi/MwQueryResult$NotificationList;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult$NotificationList;->list()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/notifications/Notification;

    .line 95
    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getUtcIso8601()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 96
    invoke-virtual {v0}, Lorg/wikipedia/notifications/Notification;->getUtcIso8601()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getRemoteNotificationsSeenTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-gtz p2, :cond_2

    return-void

    .line 104
    :cond_2
    invoke-static {v1}, Lorg/wikipedia/settings/Prefs;->setRemoteNotificationsSeenTime(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->retrieveNotifications(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$pollNotifications$1$NotificationPollBroadcastReceiver(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    instance-of v0, p1, Lorg/wikipedia/dataclient/mwapi/MwException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/wikipedia/dataclient/mwapi/MwException;

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwException;->getError()Lorg/wikipedia/dataclient/mwapi/MwServiceError;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/mwapi/MwServiceError;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login-required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->assertLoggedIn()V

    .line 110
    :cond_0
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic lambda$retrieveNotifications$4$NotificationPollBroadcastReceiver(Landroid/content/Context;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->unreadNotificationWikis()Ljava/util/Map;

    move-result-object p2

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/notifications/Notification$UnreadNotificationWikiItem;

    invoke-virtual {v3}, Lorg/wikipedia/notifications/Notification$UnreadNotificationWikiItem;->getSource()Lorg/wikipedia/notifications/Notification$Source;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 143
    iget-object v3, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->dbNameWikiSiteMap:Ljava/util/Map;

    new-instance v4, Lorg/wikipedia/dataclient/WikiSite;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/wikipedia/notifications/Notification$UnreadNotificationWikiItem;

    invoke-virtual {v5}, Lorg/wikipedia/notifications/Notification$UnreadNotificationWikiItem;->getSource()Lorg/wikipedia/notifications/Notification$Source;

    move-result-object v5

    invoke-virtual {v5}, Lorg/wikipedia/notifications/Notification$Source;->getBase()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v3, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->dbNameWikiNameMap:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/notifications/Notification$UnreadNotificationWikiItem;

    invoke-virtual {v4}, Lorg/wikipedia/notifications/Notification$UnreadNotificationWikiItem;->getSource()Lorg/wikipedia/notifications/Notification$Source;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/notifications/Notification$Source;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->getFullNotifications(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->notificationPollEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->startPollTask(Landroid/content/Context;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->stopPollTask(Landroid/content/Context;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "action_notification_poll"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 52
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->notificationPollEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 53
    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->stopPollTask(Landroid/content/Context;)V

    return-void

    .line 56
    :cond_2
    invoke-static {}, Lorg/wikipedia/auth/AccountUtil;->isLoggedIn()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 60
    :cond_3
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getLocallyKnownNotifications()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->locallyKnownNotifications:Ljava/util/List;

    .line 61
    invoke-direct {p0, p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->pollNotifications(Landroid/content/Context;)V

    .line 62
    invoke-static {p1}, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->pollEditorTaskCounts(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method
