.class Lcom/mapbox/mapboxsdk/location/LayerCompassBearingAnimator;
.super Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;
.source "LayerCompassBearingAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator<",
        "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnLayerAnimationsValuesChangeListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnLayerAnimationsValuesChangeListener;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/MapboxFloatAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->updateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnLayerAnimationsValuesChangeListener;

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnLayerAnimationsValuesChangeListener;->onNewCompassBearingValue(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method provideAnimatorType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
