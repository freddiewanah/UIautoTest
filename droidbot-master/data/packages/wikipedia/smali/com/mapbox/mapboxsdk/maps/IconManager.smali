.class Lcom/mapbox/mapboxsdk/maps/IconManager;
.super Ljava/lang/Object;
.source "IconManager.java"


# instance fields
.field private highestIconHeight:I

.field private highestIconWidth:I

.field private final iconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/annotations/Icon;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconMap:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    return-void
.end method

.method private loadIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V
    .locals 7

    .line 103
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 107
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getScale()F

    move-result v5

    .line 108
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->toBytes()[B

    move-result-object v6

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->addAnnotationIcon(Ljava/lang/String;IIF[B)V

    return-void
.end method


# virtual methods
.method getHighestIconHeight()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->highestIconHeight:I

    return v0
.end method

.method getHighestIconWidth()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->highestIconWidth:I

    return v0
.end method

.method getTopOffsetPixelsForIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)I
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getPixelRatio()F

    move-result p1

    float-to-double v2, p1

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method

.method reloadIcons()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/IconManager;->iconMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Icon;

    .line 113
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/IconManager;->loadIcon(Lcom/mapbox/mapboxsdk/annotations/Icon;)V

    goto :goto_0

    :cond_0
    return-void
.end method
