.class public Lcom/mapbox/mapboxsdk/annotations/Marker;
.super Lcom/mapbox/mapboxsdk/annotations/Annotation;
.source "Marker.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

.field private iconId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

.field private infoWindowShown:Z

.field private position:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private rightOffsetPixels:I

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topOffsetPixels:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;-><init>()V

    return-void
.end method

.method private getInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    sget v1, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_infowindow_content:I

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;ILcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    return-object p1
.end method

.method private showInfoWindow(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 6

    .line 238
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->rightOffsetPixels:I

    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->topOffsetPixels:I

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->open(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/geometry/LatLng;II)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    const/4 p2, 0x1

    .line 239
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    return-object p1
.end method


# virtual methods
.method public getIcon()Lcom/mapbox/mapboxsdk/annotations/Icon;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->icon:Lcom/mapbox/mapboxsdk/annotations/Icon;

    return-object v0
.end method

.method public getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hideInfoWindow()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->close()Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    :cond_0
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    return-void
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindowShown:Z

    return v0
.end method

.method public setTopOffsetPixels(I)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->topOffsetPixels:I

    return-void
.end method

.method public showInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;
    .locals 2

    .line 216
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    .line 217
    invoke-virtual {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->setMapView(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 218
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;->getInfoWindow(Lcom/mapbox/mapboxsdk/annotations/Marker;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;-><init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 224
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    .line 225
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->infoWindow:Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    return-object p1

    .line 229
    :cond_0
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getInfoWindow(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    move-result-object v0

    .line 230
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/annotations/InfoWindow;->adaptDefaultMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 233
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->showInfoWindow(Lcom/mapbox/mapboxsdk/annotations/InfoWindow;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/InfoWindow;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marker [position["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->getPosition()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
