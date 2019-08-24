.class Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$1;
.super Lorg/wikipedia/csrf/CsrfTokenClient$DefaultCallback;
.source "UserOptionDataClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;->get(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;

.field final synthetic val$callback:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;


# direct methods
.method constructor <init>(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$1;->this$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;

    iput-object p2, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$1;->val$callback:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;

    invoke-direct {p0}, Lorg/wikipedia/csrf/CsrfTokenClient$DefaultCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$success$0(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->userInfo()Lorg/wikipedia/dataclient/mwapi/UserInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;->success(Lorg/wikipedia/dataclient/mwapi/UserInfo;)V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object p1, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$1;->this$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;

    invoke-static {p1}, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;->access$000(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object p1

    invoke-interface {p1}, Lorg/wikipedia/dataclient/Service;->getUserOptions()Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$1;->val$callback:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;

    new-instance v1, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$1$PDKJ2a-u5ZOe1ajRhFc4LzcIHGw;

    invoke-direct {v1, v0}, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$1$PDKJ2a-u5ZOe1ajRhFc4LzcIHGw;-><init>(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserInfoCallback;)V

    sget-object v0, Lorg/wikipedia/useroption/dataclient/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/useroption/dataclient/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    .line 44
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
