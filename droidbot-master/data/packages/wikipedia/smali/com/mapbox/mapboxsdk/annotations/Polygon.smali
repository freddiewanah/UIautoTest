.class public final Lcom/mapbox/mapboxsdk/annotations/Polygon;
.super Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;
.source "Polygon.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private fillColor:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private holes:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private strokeColor:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;-><init>()V

    const/high16 v0, -0x1000000

    .line 22
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->fillColor:I

    .line 24
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->strokeColor:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->holes:Ljava/util/List;

    return-void
.end method
