.class public Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
.super Lcom/mapbox/mapboxsdk/plugins/annotation/Options;
.source "SymbolOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Options<",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
        ">;"
    }
.end annotation


# instance fields
.field private geometry:Lcom/mapbox/geojson/Point;

.field private iconAnchor:Ljava/lang/String;

.field private iconColor:Ljava/lang/String;

.field private iconHaloBlur:Ljava/lang/Float;

.field private iconHaloColor:Ljava/lang/String;

.field private iconHaloWidth:Ljava/lang/Float;

.field private iconImage:Ljava/lang/String;

.field private iconOffset:[Ljava/lang/Float;

.field private iconOpacity:Ljava/lang/Float;

.field private iconRotate:Ljava/lang/Float;

.field private iconSize:Ljava/lang/Float;

.field private isDraggable:Z

.field private textAnchor:Ljava/lang/String;

.field private textColor:Ljava/lang/String;

.field private textField:Ljava/lang/String;

.field private textFont:[Ljava/lang/String;

.field private textHaloBlur:Ljava/lang/Float;

.field private textHaloColor:Ljava/lang/String;

.field private textHaloWidth:Ljava/lang/Float;

.field private textJustify:Ljava/lang/String;

.field private textLetterSpacing:Ljava/lang/Float;

.field private textMaxWidth:Ljava/lang/Float;

.field private textOffset:[Ljava/lang/Float;

.field private textOpacity:Ljava/lang/Float;

.field private textRotate:Ljava/lang/Float;

.field private textSize:Ljava/lang/Float;

.field private textTransform:Ljava/lang/String;

.field private zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Options;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    move-result-object p1

    return-object p1
.end method

.method build(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "*",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
            "****>;)",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    .line 626
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 627
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconSize:Ljava/lang/Float;

    const-string v1, "icon-size"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 628
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    const-string v1, "icon-image"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconRotate:Ljava/lang/Float;

    const-string v1, "icon-rotate"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 630
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOffset:[Ljava/lang/Float;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->convertArray([Ljava/lang/Float;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v1, "icon-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 631
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconAnchor:Ljava/lang/String;

    const-string v1, "icon-anchor"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textField:Ljava/lang/String;

    const-string v1, "text-field"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textFont:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->convertArray([Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v1, "text-font"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 634
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textSize:Ljava/lang/Float;

    const-string v1, "text-size"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 635
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textMaxWidth:Ljava/lang/Float;

    const-string v1, "text-max-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 636
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textLetterSpacing:Ljava/lang/Float;

    const-string v1, "text-letter-spacing"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 637
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textJustify:Ljava/lang/String;

    const-string v1, "text-justify"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    const-string v1, "text-anchor"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textRotate:Ljava/lang/Float;

    const-string v1, "text-rotate"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 640
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textTransform:Ljava/lang/String;

    const-string v1, "text-transform"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOffset:[Ljava/lang/Float;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/ConvertUtils;->convertArray([Ljava/lang/Float;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v1, "text-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 642
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconOpacity:Ljava/lang/Float;

    const-string v1, "icon-opacity"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 643
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconColor:Ljava/lang/String;

    const-string v1, "icon-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloColor:Ljava/lang/String;

    const-string v1, "icon-halo-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloWidth:Ljava/lang/Float;

    const-string v1, "icon-halo-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 646
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconHaloBlur:Ljava/lang/Float;

    const-string v1, "icon-halo-blur"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 647
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textOpacity:Ljava/lang/Float;

    const-string v1, "text-opacity"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 648
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textColor:Ljava/lang/String;

    const-string v1, "text-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloColor:Ljava/lang/String;

    const-string v1, "text-halo-color"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloWidth:Ljava/lang/Float;

    const-string v1, "text-halo-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 651
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textHaloBlur:Ljava/lang/Float;

    const-string v1, "text-halo-blur"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 652
    iget v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->zIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "z-index"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 653
    new-instance v0, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;-><init>(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V

    .line 654
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->isDraggable:Z

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setDraggable(Z)V

    return-object v0

    .line 624
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withIconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->iconImage:Ljava/lang/String;

    return-object p0
.end method

.method public withLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 4

    .line 563
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public withTextAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->textAnchor:Ljava/lang/String;

    return-object p0
.end method
