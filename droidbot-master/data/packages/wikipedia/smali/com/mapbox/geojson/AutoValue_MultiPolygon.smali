.class final Lcom/mapbox/geojson/AutoValue_MultiPolygon;
.super Lcom/mapbox/geojson/$AutoValue_MultiPolygon;
.source "AutoValue_MultiPolygon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/geojson/AutoValue_MultiPolygon$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/geojson/$AutoValue_MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-void
.end method