.class public Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "GeoJsonSource.java"


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 161
    invoke-virtual {p0, p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method private native nativeSetFeature(Lcom/mapbox/geojson/Feature;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetFeatureCollection(Lcom/mapbox/geojson/FeatureCollection;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGeoJsonString(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGeometry(Lcom/mapbox/geojson/Geometry;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeSetUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public setGeoJson(Lcom/mapbox/geojson/Feature;)V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 201
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetFeature(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 229
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetFeatureCollection(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method
