.class final Lcom/mapbox/mapboxsdk/location/LocationLayerController;
.super Ljava/lang/Object;
.source "LocationLayerController.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnLayerAnimationsValuesChangeListener;


# instance fields
.field private final bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

.field private isHidden:Z

.field private final layerMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

.field private locationFeature:Lcom/mapbox/geojson/Feature;

.field private locationSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field private renderMode:I

.field private style:Lcom/mapbox/mapboxsdk/maps/Style;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerMap:Ljava/util/List;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    .line 79
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 80
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    .line 81
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    .line 82
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 83
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {p4, p1, p6}, Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;->generateLocationFeature(Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    .line 84
    invoke-virtual {p0, p2, p6}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->initializeComponents(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    const/16 p1, 0x12

    .line 85
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setRenderMode(I)V

    return-void
.end method

.method private addAccuracyLayer()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->generateAccuracyLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    const-string v1, "mapbox-location-stroke-layer"

    .line 228
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addLayerToMap(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method private addLayerToMap(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerMap:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLayers(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mapbox-location-bearing-layer"

    .line 214
    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mapbox-location-layer"

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mapbox-location-stroke-layer"

    .line 216
    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mapbox-location-shadow"

    .line 217
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addAccuracyLayer()V

    return-void
.end method

.method private addLocationSource()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->generateSource(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 254
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    return-void
.end method

.method private addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->generateLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addLayerToMap(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method private buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private determineIconsSource(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 6

    .line 338
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 339
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "mapbox-location-icon"

    .line 338
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapbox-location-stale-icon"

    invoke-direct {p0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mapbox-location-stroke-icon"

    invoke-direct {p0, v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mapbox-location-background-stale-icon"

    invoke-direct {p0, v3, v4}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "mapbox-location-bearing-icon"

    invoke-direct {p0, p1, v4}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v5, "mapbox-property-foreground-icon"

    invoke-virtual {v4, v5, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v4, "mapbox-property-background-icon"

    invoke-virtual {v0, v4, v2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v2, "mapbox-property-foreground-stale-icon"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v1, "mapbox-property-background-stale-icon"

    invoke-virtual {v0, v1, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v1, "mapbox-property-shadow-icon"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    return-void
.end method

.method private refreshSource()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string v1, "mapbox-location-source"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getSourceAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    :cond_0
    return-void
.end method

.method private setBearingProperty(Ljava/lang/String;F)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 238
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    return-void
.end method

.method private setLayerVisibility(Ljava/lang/String;Z)V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "visible"

    const-string v1, "none"

    if-eqz p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 207
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getVisibility()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    iget-object v3, v3, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 208
    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_2
    return-void
.end method

.method private setLocationPoint(Lcom/mapbox/geojson/Point;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p1, v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    .line 268
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    :cond_0
    return-void
.end method

.method private styleAccuracy(FI)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mapbox-property-accuracy-alpha"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 298
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mapbox-property-accuracy-color"

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    return-void
.end method

.method private styleBackground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 278
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundTintColor()Ljava/lang/Integer;

    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 281
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundDrawableStale()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->backgroundStaleTintColor()Ljava/lang/Integer;

    move-result-object p1

    .line 280
    invoke-virtual {v1, v2, p1}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 283
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string v2, "mapbox-location-stroke-icon"

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 284
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string v1, "mapbox-location-background-stale-icon"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private styleBearing(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->bearingTintColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string v1, "mapbox-location-bearing-icon"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private styleForeground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 304
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object v2

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 307
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundDrawableStale()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v3

    .line 306
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 309
    iget v2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 310
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 311
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object v2

    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    .line 314
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->gpsDrawable()I

    move-result v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object p1

    .line 313
    invoke-virtual {v1, v2, p1}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string v2, "mapbox-location-icon"

    invoke-virtual {p1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 318
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string v0, "mapbox-location-stale-icon"

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private styleScaling(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 11

    .line 322
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerMap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 323
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    .line 324
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 325
    new-array v3, v2, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 327
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v4

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    iget-object v7, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 328
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getMinZoomLevel()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->minZoomIconScale()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 329
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getMaxZoomLevel()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->maxZoomIconScale()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v6, v2

    .line 327
    invoke-static {v4, v5, v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    .line 326
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, v3, v8

    .line 325
    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private styleShadow(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->bitmapProvider:Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;->generateShadowBitmap(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "mapbox-location-shadow-icon"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private updateAccuracyRadius(F)V
    .locals 2

    .line 242
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mapbox-property-accuracy-radius"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 244
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    :cond_1
    return-void
.end method


# virtual methods
.method applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 102
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 104
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->elevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleShadow(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleForeground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleBackground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleBearing(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 112
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAlpha()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyColor()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleAccuracy(FI)V

    .line 113
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleScaling(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->determineIconsSource(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method hide()V
    .locals 3

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    .line 170
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->layerMap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 171
    invoke-direct {p0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method initializeComponents(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    .line 90
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addLocationSource()V

    .line 91
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->addLayers(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 94
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->hide()V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->show()V

    :goto_0
    return-void
.end method

.method isConsumingCompass()Z
    .locals 2

    .line 200
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isHidden()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    return v0
.end method

.method onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v1, "mapbox-location-stroke-layer"

    const-string v2, "mapbox-location-layer"

    const-string v3, "mapbox-location-bearing-layer"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 380
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onNewAccuracyRadiusValue(F)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->updateAccuracyRadius(F)V

    return-void
.end method

.method public onNewCompassBearingValue(F)V
    .locals 2

    .line 398
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "mapbox-property-compass-bearing"

    .line 399
    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setBearingProperty(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public onNewGpsBearingValue(F)V
    .locals 2

    .line 391
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v0, "mapbox-property-gps-bearing"

    .line 392
    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setBearingProperty(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public onNewLatLngValue(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 4

    .line 385
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLocationPoint(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method setLocationsStale(Z)V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mapbox-property-location-stale"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 363
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    .line 364
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "mapbox-location-accuracy-layer"

    .line 365
    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method setRenderMode(I)V
    .locals 9

    .line 118
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    .line 120
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    if-nez v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v1, "mapbox-property-location-stale"

    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "mapbox-location-bearing-layer"

    const-string v3, "mapbox-location-accuracy-layer"

    const-string v4, "mapbox-location-stroke-layer"

    const-string v5, "mapbox-location-layer"

    const-string v6, "mapbox-location-shadow"

    const/4 v7, 0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    const/4 v8, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleForeground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 125
    invoke-direct {p0, v6, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 126
    invoke-direct {p0, v5, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 127
    invoke-direct {p0, v4, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    xor-int/lit8 p1, v0, 0x1

    .line 128
    invoke-direct {p0, v3, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 129
    invoke-direct {p0, v2, v8}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleForeground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 141
    invoke-direct {p0, v6, v8}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 142
    invoke-direct {p0, v5, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 143
    invoke-direct {p0, v4, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 144
    invoke-direct {p0, v3, v8}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 145
    invoke-direct {p0, v2, v8}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->styleForeground(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 133
    invoke-direct {p0, v6, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 134
    invoke-direct {p0, v5, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 135
    invoke-direct {p0, v4, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    xor-int/lit8 p1, v0, 0x1

    .line 136
    invoke-direct {p0, v3, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 137
    invoke-direct {p0, v2, v7}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->determineIconsSource(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    :cond_3
    return-void
.end method

.method show()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden:Z

    .line 165
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setRenderMode(I)V

    return-void
.end method

.method updateForegroundBearing(F)V
    .locals 2

    .line 190
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->renderMode:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const-string v0, "mapbox-property-gps-bearing"

    .line 191
    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setBearingProperty(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method updateForegroundOffset(D)V
    .locals 4

    .line 176
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-wide v2, -0x4056666666666666L    # -0.05

    mul-double v2, v2, p1

    double-to-float v2, v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 179
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v3, "mapbox-property-foreground-icon-offset"

    invoke-virtual {v2, v3, v0}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 181
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-wide v1, 0x3fa999999999999aL    # 0.05

    mul-double p1, p1, v1

    double-to-float p1, p1

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 184
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string p2, "mapbox-property-shadow-icon-offset"

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 186
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->refreshSource()V

    return-void
.end method
