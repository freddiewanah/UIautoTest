.class Lorg/wikipedia/nearby/NearbyFragment$1;
.super Ljava/lang/Object;
.source "NearbyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/nearby/NearbyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/nearby/NearbyFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/nearby/NearbyFragment;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Ljava/lang/String;DLjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 416
    invoke-static {p3}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p3

    invoke-static {p3}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Lorg/wikipedia/dataclient/Service;->nearbySearch(Ljava/lang/String;D)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$run$1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 422
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 424
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;->query()Lorg/wikipedia/dataclient/mwapi/MwQueryResult;

    move-result-object v2

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/wikipedia/dataclient/mwapi/MwQueryResult;->nearbyPages(Lorg/wikipedia/dataclient/WikiSite;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public synthetic lambda$run$2$NearbyFragment$1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-static {v0}, Lorg/wikipedia/nearby/NearbyFragment;->access$700(Lorg/wikipedia/nearby/NearbyFragment;)V

    return-void
.end method

.method public synthetic lambda$run$3$NearbyFragment$1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-static {v0}, Lorg/wikipedia/nearby/NearbyFragment;->access$200(Lorg/wikipedia/nearby/NearbyFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-static {v0}, Lorg/wikipedia/nearby/NearbyFragment;->access$500(Lorg/wikipedia/nearby/NearbyFragment;)Lorg/wikipedia/nearby/NearbyResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/nearby/NearbyResult;->clear()V

    .line 433
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/wikipedia/nearby/NearbyFragment;->access$202(Lorg/wikipedia/nearby/NearbyFragment;Z)Z

    .line 435
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-static {v0}, Lorg/wikipedia/nearby/NearbyFragment;->access$500(Lorg/wikipedia/nearby/NearbyFragment;)Lorg/wikipedia/nearby/NearbyResult;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/nearby/NearbyResult;->add(Ljava/util/List;)V

    .line 436
    iget-object p1, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-static {p1}, Lorg/wikipedia/nearby/NearbyFragment;->access$600(Lorg/wikipedia/nearby/NearbyFragment;)V

    return-void
.end method

.method public synthetic lambda$run$4$NearbyFragment$1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/util/ThrowableUtil;->getAppError(Landroid/content/Context;Ljava/lang/Throwable;)Lorg/wikipedia/util/ThrowableUtil$AppError;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lorg/wikipedia/util/ThrowableUtil$AppError;->getError()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 440
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 402
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-static {v0}, Lorg/wikipedia/nearby/NearbyFragment;->access$000(Lorg/wikipedia/nearby/NearbyFragment;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-static {v0}, Lorg/wikipedia/nearby/NearbyFragment;->access$100(Lorg/wikipedia/nearby/NearbyFragment;)V

    .line 407
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/wikipedia/nearby/NearbyFragment;->access$202(Lorg/wikipedia/nearby/NearbyFragment;Z)Z

    .line 409
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    .line 410
    invoke-static {v4}, Lorg/wikipedia/nearby/NearbyFragment;->access$000(Lorg/wikipedia/nearby/NearbyFragment;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v4

    iget-object v4, v4, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    .line 411
    invoke-static {v3}, Lorg/wikipedia/nearby/NearbyFragment;->access$000(Lorg/wikipedia/nearby/NearbyFragment;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v3

    iget-object v3, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%f|%f"

    .line 409
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 412
    iget-object v3, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-static {v3}, Lorg/wikipedia/nearby/NearbyFragment;->access$300(Lorg/wikipedia/nearby/NearbyFragment;)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 415
    iget-object v3, p0, Lorg/wikipedia/nearby/NearbyFragment$1;->this$0:Lorg/wikipedia/nearby/NearbyFragment;

    invoke-static {v3}, Lorg/wikipedia/nearby/NearbyFragment;->access$400(Lorg/wikipedia/nearby/NearbyFragment;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$xMcr06ybObdvDuH-9Sqc5zCEQJs;

    invoke-direct {v5, v0, v1, v2}, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$xMcr06ybObdvDuH-9Sqc5zCEQJs;-><init>(Ljava/lang/String;D)V

    sget-object v0, Lorg/wikipedia/nearby/-$$Lambda$KPXM6T0FXeKJ7cuI9AeniiQMv48;->INSTANCE:Lorg/wikipedia/nearby/-$$Lambda$KPXM6T0FXeKJ7cuI9AeniiQMv48;

    .line 416
    invoke-virtual {v4, v5, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    .line 418
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$TUA_lGZHZ6SJnglusV6YzSCNdQA;->INSTANCE:Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$TUA_lGZHZ6SJnglusV6YzSCNdQA;

    .line 419
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$Nm7vTEgu7EKVgxEYCY7vmf79yzg;

    invoke-direct {v1, p0}, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$Nm7vTEgu7EKVgxEYCY7vmf79yzg;-><init>(Lorg/wikipedia/nearby/NearbyFragment$1;)V

    .line 429
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$E-lwEue3_MxputQt6p3Ne1H8QyQ;

    invoke-direct {v1, p0}, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$E-lwEue3_MxputQt6p3Ne1H8QyQ;-><init>(Lorg/wikipedia/nearby/NearbyFragment$1;)V

    new-instance v2, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$jkdv_GVilXN97AUaVQinM1RihvQ;

    invoke-direct {v2, p0}, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$1$jkdv_GVilXN97AUaVQinM1RihvQ;-><init>(Lorg/wikipedia/nearby/NearbyFragment$1;)V

    .line 430
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 415
    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    :goto_0
    return-void
.end method
