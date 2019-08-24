.class Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;
.super Lorg/wikipedia/csrf/CsrfTokenClient$DefaultCallback;
.source "UserOptionDataClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;->post(Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;

.field final synthetic val$callback:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$val:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;->this$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;

    iput-object p2, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;->val$val:Ljava/lang/String;

    iput-object p4, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;->val$callback:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;

    invoke-direct {p0}, Lorg/wikipedia/csrf/CsrfTokenClient$DefaultCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$success$1(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    .line 66
    invoke-interface {p0, p1}, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;->failure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$success$0$UserOptionDataClient$2(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;Lorg/wikipedia/dataclient/mwapi/MwPostResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwPostResponse;->getOptions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/wikipedia/dataclient/mwapi/MwPostResponse;->success(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad response for wiki "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;->this$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;

    invoke-static {v0}, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;->access$000(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/mwapi/MwPostResponse;->getOptions()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p1}, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;->success()V

    :cond_1
    :goto_0
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;->this$0:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;

    invoke-static {v0}, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;->access$000(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;->val$val:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lorg/wikipedia/dataclient/Service;->postUserOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;->val$callback:Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;

    new-instance v1, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$2$s9zUDlRl0RAgwjmvotmUDcXllr0;

    invoke-direct {v1, p0, v0}, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$2$s9zUDlRl0RAgwjmvotmUDcXllr0;-><init>(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$2;Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;)V

    new-instance v2, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$2$wvCU0Og27T38MQeKBVoXClvu2cQ;

    invoke-direct {v2, v0}, Lorg/wikipedia/useroption/dataclient/-$$Lambda$UserOptionDataClient$2$wvCU0Og27T38MQeKBVoXClvu2cQ;-><init>(Lorg/wikipedia/useroption/dataclient/UserOptionDataClient$UserOptionPostCallback;)V

    .line 57
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
