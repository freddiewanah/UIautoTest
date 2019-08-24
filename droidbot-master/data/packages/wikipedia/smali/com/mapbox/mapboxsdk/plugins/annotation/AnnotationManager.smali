.class public abstract Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        "T:",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;",
        "S:",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Options<",
        "TT;>;D::",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener<",
        "TT;>;U::",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationClickListener<",
        "TT;>;V::",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationLongClickListener<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final annotations:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private belowLayerId:Ljava/lang/String;

.field private final clickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation
.end field

.field final constantPropertyUsageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;",
            ">;"
        }
    .end annotation
.end field

.field private coreElementProvider:Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private currentId:J

.field final dataDrivenPropertyUsageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dragListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final draggableAnnotationController:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController<",
            "TT;TD;>;"
        }
    .end annotation
.end field

.field private geoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

.field protected layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field layerFilter:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

.field private final longClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mapClickResolver:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "T",
            "L;",
            "TT;TS;TD;TU;TV;>.MapClickResolver;"
        }
    .end annotation
.end field

.field protected final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private style:Lcom/mapbox/mapboxsdk/maps/Style;


# direct methods
.method protected constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;Ljava/util/Comparator;Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            "Lcom/mapbox/mapboxsdk/maps/Style;",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider<",
            "T",
            "L;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController<",
            "TT;TD;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Landroidx/collection/LongSparseArray;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dragListeners:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->clickListeners:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->longClickListeners:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 71
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->comparator:Ljava/util/Comparator;

    .line 72
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    .line 73
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->belowLayerId:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->coreElementProvider:Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;

    .line 76
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 80
    new-instance p3, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$1;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapClickResolver:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;

    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 81
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapClickResolver:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;

    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    .line 82
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->draggableAnnotationController:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    .line 83
    invoke-virtual {p6, p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->injectAnnotationManager(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)V

    .line 85
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->initializeSourcesAndLayers()V

    .line 87
    new-instance p3, Lcom/mapbox/mapboxsdk/plugins/annotation/-$$Lambda$AnnotationManager$R9tlQ17eBvO6w8cDm8CQlFTAIX8;

    invoke-direct {p3, p0, p2}, Lcom/mapbox/mapboxsdk/plugins/annotation/-$$Lambda$AnnotationManager$R9tlQ17eBvO6w8cDm8CQlFTAIX8;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnWillStartLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;)V

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The style has to be non-null and fully loaded."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->clickListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->queryMapForFeatures(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->longClickListeners:Ljava/util/List;

    return-object p0
.end method

.method private initializeSourcesAndLayers()V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->coreElementProvider:Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;->getSource()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->geoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 310
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->coreElementProvider:Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;->getLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 312
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->geoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 313
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->belowLayerId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 319
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->initializeDataDrivenPropertyMap()V

    .line 320
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 321
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layerFilter:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->updateSource()V

    return-void
.end method

.method private queryMapForFeatures(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ")TT;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->queryMapForFeatures(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addClickListener(Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->clickListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public create(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/plugins/annotation/Options;

    .line 130
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->currentId:J

    invoke-virtual {v1, v2, v3, p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Options;->build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 133
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->currentId:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->currentId:J

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->updateSource()V

    return-object v0
.end method

.method public delete(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    .line 158
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->remove(J)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->updateSource()V

    return-void
.end method

.method enableDataDrivenProperty(Ljava/lang/String;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->setDataDrivenPropertyIsUsed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method abstract getAnnotationIdKey()Ljava/lang/String;
.end method

.method abstract getAnnotationLayerId()Ljava/lang/String;
.end method

.method getDragListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dragListeners:Ljava/util/List;

    return-object v0
.end method

.method abstract initializeDataDrivenPropertyMap()V
.end method

.method internalUpdateSource()V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 203
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    .line 205
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getGeometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getFeature()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setUsedDataDrivenProperties()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->comparator:Ljava/util/Comparator;

    if-eqz v1, :cond_2

    .line 210
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->geoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public synthetic lambda$new$1$AnnotationManager(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/mapbox/mapboxsdk/plugins/annotation/-$$Lambda$AnnotationManager$DuJ8PdFgDeB7DAU1fBTeCQsFX18;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/-$$Lambda$AnnotationManager$DuJ8PdFgDeB7DAU1fBTeCQsFX18;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public synthetic lambda$null$0$AnnotationManager(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    .line 90
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->initializeSourcesAndLayers()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapClickResolver:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapClickResolver:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager$MapClickResolver;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dragListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->clickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->longClickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method queryMapForFeatures(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")TT;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getAnnotationLayerId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 372
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getAnnotationIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    .line 374
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
.end method

.method abstract setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
.end method

.method public updateSource()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->draggableAnnotationController:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->onSourceUpdated()V

    .line 192
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->internalUpdateSource()V

    return-void
.end method
