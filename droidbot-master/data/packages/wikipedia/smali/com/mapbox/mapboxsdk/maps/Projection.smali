.class public Lcom/mapbox/mapboxsdk/maps/Projection;
.super Ljava/lang/Object;
.source "Projection.java"


# instance fields
.field private contentPadding:[I

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const/4 p1, 0x4

    .line 30
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->contentPadding:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method getHeight()F
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getMetersPerPixelAtLatitude(D)D

    move-result-wide p1

    return-wide p1
.end method

.method getWidth()F
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method setContentPadding([I)V
    .locals 1

    .line 34
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->contentPadding:[I

    .line 35
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setContentPadding([I)V

    return-void
.end method

.method public toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Projection;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
