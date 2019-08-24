.class public final Lorg/wikipedia/page/PageAvailableOfflineHandler;
.super Ljava/lang/Object;
.source "PageAvailableOfflineHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/wikipedia/page/PageAvailableOfflineHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lorg/wikipedia/page/PageAvailableOfflineHandler;

    invoke-direct {v0}, Lorg/wikipedia/page/PageAvailableOfflineHandler;-><init>()V

    sput-object v0, Lorg/wikipedia/page/PageAvailableOfflineHandler;->INSTANCE:Lorg/wikipedia/page/PageAvailableOfflineHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "pageTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    const-string v1, "WikipediaApp.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 23
    invoke-interface {p2, p1}, Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;->onFinish(Z)V

    return-void

    .line 27
    :cond_0
    new-instance v0, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$1;

    invoke-direct {v0, p1}, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$1;-><init>(Lorg/wikipedia/page/PageTitle;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    new-instance v0, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$2;

    invoke-direct {v0, p2}, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$2;-><init>(Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;)V

    .line 32
    new-instance v1, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$3;

    invoke-direct {v1, p2}, Lorg/wikipedia/page/PageAvailableOfflineHandler$check$3;-><init>(Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final check(Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    const-string v1, "WikipediaApp.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->offline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->saving()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p2, p1}, Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;->onFinish(Z)V

    return-void
.end method
