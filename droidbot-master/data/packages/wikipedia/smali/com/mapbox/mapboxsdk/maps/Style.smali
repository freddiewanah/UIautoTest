.class public Lcom/mapbox/mapboxsdk/maps/Style;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;,
        Lcom/mapbox/mapboxsdk/maps/Style$Builder;
    }
.end annotation


# instance fields
.field private final builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

.field private fullyLoaded:Z

.field private final images:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final layers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field private final sources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->images:Ljava/util/HashMap;

    .line 45
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Style;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    .line 46
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/Style$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style;-><init>(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V

    return-void
.end method

.method private validateState(Ljava/lang/String;)V
    .locals 3

    .line 469
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->fullyLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 470
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Calling %s when a newer style is loading/has loaded."

    .line 471
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1

    const-string v0, "addImage"

    .line 304
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 2

    const-string v0, "addLayer"

    .line 164
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    return-void
.end method

.method public addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "addLayerAbove"

    .line 188
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method public addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 2

    const-string v0, "addLayerAbove"

    .line 201
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    return-void
.end method

.method public addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "addLayerBelow"

    .line 176
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method public addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    const-string v0, "addSource"

    .line 92
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    return-void
.end method

.method public getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    const-string v0, "getLayer"

    .line 214
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSourceAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "getSourceAs"

    .line 122
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    return-object p1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p1

    return-object p1
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation

    const-string v0, "getSources"

    .line 82
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getSources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isFullyLoaded()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->fullyLoaded:Z

    return v0
.end method

.method onDidFinishLoadingStyle()V
    .locals 4

    .line 424
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->fullyLoaded:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 425
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->fullyLoaded:Z

    .line 426
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->access$000(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 427
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->access$100(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;

    .line 431
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;

    if-eqz v2, :cond_1

    .line 432
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;

    iget v1, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAtWrapper;->index:I

    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    goto :goto_1

    .line 433
    :cond_1
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;

    if-eqz v2, :cond_2

    .line 434
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerAboveWrapper;->aboveLayer:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    .line 435
    :cond_2
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;

    if-eqz v2, :cond_3

    .line 436
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerBelowWrapper;->belowLayer:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    .line 439
    :cond_3
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const-string v2, "com.mapbox.annotations.points"

    invoke-virtual {p0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_1

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->access$200(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;

    .line 444
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    iget-object v3, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->bitmap:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, Lcom/mapbox/mapboxsdk/maps/Style$Builder$ImageWrapper;->sdf:Z

    invoke-virtual {p0, v2, v3, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_2

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->access$300(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 448
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->builder:Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->access$300(Lcom/mapbox/mapboxsdk/maps/Style$Builder;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->setTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    :cond_6
    return-void
.end method

.method onWillStartLoadingMap()V
    .locals 4

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->fullyLoaded:Z

    .line 395
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->setDetached()V

    .line 398
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setDetached()V

    .line 405
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    goto :goto_1

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->images:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 410
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeImage(Ljava/lang/String;)V

    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 414
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->sources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 415
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->layers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 416
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->images:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public setTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 3

    const-string v0, "setTransition"

    .line 351
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->validateState(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setTransitionDuration(J)V

    .line 353
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Style;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;->getDelay()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setTransitionDelay(J)V

    return-void
.end method
