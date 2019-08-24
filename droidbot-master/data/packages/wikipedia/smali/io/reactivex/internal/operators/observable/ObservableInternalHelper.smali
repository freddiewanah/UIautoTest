.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;
    }
.end annotation


# direct methods
.method public static flatMapWithCombiner(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation

    .line 173
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;-><init>(Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Function;)V

    return-object v0
.end method
