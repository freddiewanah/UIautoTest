.class public Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolComparator;
.super Ljava/lang/Object;
.source "SymbolComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/Feature;)I
    .locals 1

    const-string v0, "z-index"

    .line 12
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    invoke-virtual {p2, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/mapbox/geojson/Feature;

    check-cast p2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolComparator;->compare(Lcom/mapbox/geojson/Feature;Lcom/mapbox/geojson/Feature;)I

    move-result p1

    return p1
.end method
