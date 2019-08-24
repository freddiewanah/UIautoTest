.class Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;,
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;,
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;,
        Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;
    }
.end annotation


# instance fields
.field private annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

.field private final annotationsArray:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

.field private final infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

.field private final mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private markers:Lcom/mapbox/mapboxsdk/maps/Markers;

.field private onMarkerClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;

.field private onPolygonClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;

.field private onPolylineClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;

.field private polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

.field private polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

.field private final selectedMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/maps/IconManager;Lcom/mapbox/mapboxsdk/maps/Annotations;Lcom/mapbox/mapboxsdk/maps/Markers;Lcom/mapbox/mapboxsdk/maps/Polygons;Lcom/mapbox/mapboxsdk/maps/Polylines;Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/IconManager;",
            "Lcom/mapbox/mapboxsdk/maps/Annotations;",
            "Lcom/mapbox/mapboxsdk/maps/Markers;",
            "Lcom/mapbox/mapboxsdk/maps/Polygons;",
            "Lcom/mapbox/mapboxsdk/maps/Polylines;",
            "Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 66
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 67
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroidx/collection/LongSparseArray;

    .line 68
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    .line 69
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    .line 70
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    .line 71
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polygons:Lcom/mapbox/mapboxsdk/maps/Polygons;

    .line 72
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->polylines:Lcom/mapbox/mapboxsdk/maps/Polylines;

    .line 73
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;

    return-void
.end method

.method private getMarkerHitFromTouchArea(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;
    .locals 6

    .line 368
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getHighestIconHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 369
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getHighestIconWidth()I

    move-result v1

    int-to-double v4, v1

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 370
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    sub-float v4, v3, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    sub-float v5, p1, v1

    add-float/2addr v3, v0

    add-float/2addr p1, v1

    invoke-direct {v2, v4, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 375
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkersInRect(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    return-object p1
.end method

.method private getShapeAnnotationHitFromTap(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;
    .locals 5

    .line 346
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_eight_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 347
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v0

    add-float/2addr v2, v0

    add-float/2addr p1, v0

    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;

    invoke-direct {p1, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;-><init>(Landroid/graphics/RectF;)V

    return-object p1
.end method

.method private handleClickForShapeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z
    .locals 2

    .line 357
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onPolygonClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;

    if-eqz v0, :cond_0

    .line 358
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;->onPolygonClick(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    return v1

    .line 360
    :cond_0
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onPolylineClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;

    if-eqz v0, :cond_1

    .line 361
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;->onPolylineClick(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isClickHandledForMarker(J)Z
    .locals 0

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 380
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onClickMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 382
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->toggleMarkerSelectionState(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private onClickMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onMarkerClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;->onMarkerClick(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private toggleMarkerSelectionState(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    :goto_0
    return-void
.end method


# virtual methods
.method adjustTopOffsetPixels(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 5

    .line 299
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 301
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotationsArray:Landroidx/collection/LongSparseArray;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 302
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v3, :cond_0

    .line 303
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 304
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->iconManager:Lcom/mapbox/mapboxsdk/maps/IconManager;

    .line 305
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/IconManager;->getTopOffsetPixelsForIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)I

    move-result v3

    .line 304
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;->setTopOffsetPixels(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 310
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 312
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1, p1, v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    goto :goto_1

    :cond_3
    return-void
.end method

.method bind(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method deselectMarkers()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->hideInfoWindow()V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method getAnnotation(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->annotations:Lcom/mapbox/mapboxsdk/maps/Annotations;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Annotations;->obtainBy(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object p1

    return-object p1
.end method

.method getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    return-object v0
.end method

.method getMarkersInRect(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
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

    .line 174
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Markers;->obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method onTap(Landroid/graphics/PointF;)Z
    .locals 6

    .line 332
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getMarkerHitFromTouchArea(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHitResolver;->execute(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 335
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->isClickHandledForMarker(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 340
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getShapeAnnotationHitFromTap(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;

    move-result-object p1

    .line 341
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;-><init>(Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;->execute(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;)Lcom/mapbox/mapboxsdk/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 342
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->handleClickForShapeAnnotation(Lcom/mapbox/mapboxsdk/annotations/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method reloadMarkers()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->markers:Lcom/mapbox/mapboxsdk/maps/Markers;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/Markers;->reload()V

    return-void
.end method

.method selectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->isAllowConcurrentMultipleOpenInfoWindows()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarkers()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->isInfoWindowValidForMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->add(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;)V

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method update()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->infoWindowManager:Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->update()V

    return-void
.end method
