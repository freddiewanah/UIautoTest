.class Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager$1;
.super Ljava/lang/Object;
.source "SymbolManager.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider<",
        "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager$1;->getLayer()Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    return-object v0
.end method

.method public getLayer()Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
    .locals 3

    .line 60
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v1, "mapbox-android-symbol-layer"

    const-string v2, "mapbox-android-symbol-source"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSource()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 2

    .line 65
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v1, "mapbox-android-symbol-source"

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
