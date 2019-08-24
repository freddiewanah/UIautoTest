.class final Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver$1;
.super Lorg/wikipedia/csrf/CsrfTokenClient$DefaultCallback;
.source "NotificationPollBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver;->markRead(Lorg/wikipedia/dataclient/WikiSite;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$idListStr:Ljava/lang/String;

.field final synthetic val$unread:Z

.field final synthetic val$wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method constructor <init>(Lorg/wikipedia/dataclient/WikiSite;ZLjava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver$1;->val$wiki:Lorg/wikipedia/dataclient/WikiSite;

    iput-boolean p2, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver$1;->val$unread:Z

    iput-object p3, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver$1;->val$idListStr:Ljava/lang/String;

    invoke-direct {p0}, Lorg/wikipedia/csrf/CsrfTokenClient$DefaultCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$success$0(Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver$1;->val$wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    iget-boolean v1, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver$1;->val$unread:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver$1;->val$idListStr:Ljava/lang/String;

    :goto_0
    iget-boolean v3, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver$1;->val$unread:Z

    if-eqz v3, :cond_1

    iget-object v2, p0, Lorg/wikipedia/notifications/NotificationPollBroadcastReceiver$1;->val$idListStr:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, p1, v1, v2}, Lorg/wikipedia/dataclient/Service;->markRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 224
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$1$1qikxA3BI3QJiHLf-9FD9ftq91A;->INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$NotificationPollBroadcastReceiver$1$1qikxA3BI3QJiHLf-9FD9ftq91A;

    sget-object v1, Lorg/wikipedia/notifications/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    .line 225
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
