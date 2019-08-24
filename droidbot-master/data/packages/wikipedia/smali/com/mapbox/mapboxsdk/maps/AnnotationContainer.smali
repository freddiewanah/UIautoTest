.class Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;
.super Ljava/lang/Object;
.source "AnnotationContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Annotations;


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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 22
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->annotations:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public obtainBy(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    return-object p1
.end method
