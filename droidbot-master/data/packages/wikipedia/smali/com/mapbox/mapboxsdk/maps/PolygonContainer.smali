.class Lcom/mapbox/mapboxsdk/maps/PolygonContainer;
.super Ljava/lang/Object;
.source "PolygonContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Polygons;


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

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMapView;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 24
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;->annotations:Landroidx/collection/LongSparseArray;

    return-void
.end method
