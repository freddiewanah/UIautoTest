.class public Lorg/wikipedia/concurrency/RxBus;
.super Ljava/lang/Object;
.source "RxBus.java"


# instance fields
.field private final bus:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/concurrency/RxBus;->bus:Lio/reactivex/subjects/Subject;

    .line 16
    iget-object v0, p0, Lorg/wikipedia/concurrency/RxBus;->bus:Lio/reactivex/subjects/Subject;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/concurrency/RxBus;->observable:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/wikipedia/concurrency/RxBus;->bus:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/wikipedia/concurrency/RxBus;->observable:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
