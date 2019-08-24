.class Lcom/mapbox/mapboxsdk/maps/MarkerContainer;
.super Ljava/lang/Object;
.source "MarkerContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Markers;


# instance fields
.field private final annotations:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/maps/IconManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMapView;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/IconManager;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 26
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    .line 27
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    return-void
.end method

.method private obtainAnnotations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length p1, p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->obtainAnnotations()Ljava/util/List;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 104
    instance-of v5, v4, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    check-cast v4, Lcom/mapbox/mapboxsdk/annotations/Marker;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public reload()V
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->reloadIcons()V

    .line 115
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 117
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->annotations:Landroidx/collection/LongSparseArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 118
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v3, :cond_0

    .line 119
    move-object v3, v2

    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 120
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeAnnotation(J)V

    .line 121
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J

    move-result-wide v4

    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setId(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
