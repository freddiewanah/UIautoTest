.class public Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;
.super Ljava/lang/Object;
.source "PropertyFactory.java"


# direct methods
.method public static circleColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 795
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 835
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circlePitchAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 905
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-pitch-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleRadius(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 765
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-radius"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static circleStrokeColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 965
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "circle-stroke-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1815
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-allow-overlap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2065
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 475
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloBlur(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 545
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 505
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconHaloWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 525
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-halo-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1835
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-ignore-placement"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconImage(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 1965
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-image"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOffset(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2045
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 445
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "icon-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 1985
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconRotationAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1875
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-rotation-alignment"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static iconSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 1905
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "icon-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static symbolZOrder(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1795
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "symbol-z-order"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2425
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-allow-overlap"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textAnchor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2295
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-anchor"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 635
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textField(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2155
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-field"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textFont(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2175
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-font"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloBlur(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 705
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-blur"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 665
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-color"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textHaloWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 685
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-halo-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textJustify(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2275
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-justify"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textLetterSpacing(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2255
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-letter-spacing"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textMaxWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2215
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-max-width"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOffset(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2415
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-offset"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 605
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;

    const-string v1, "text-opacity"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2335
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-rotate"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2195
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-size"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static textTransform(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ">;"
        }
    .end annotation

    .line 2395
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "text-transform"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;

    const-string v1, "visibility"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/layers/LayoutPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
