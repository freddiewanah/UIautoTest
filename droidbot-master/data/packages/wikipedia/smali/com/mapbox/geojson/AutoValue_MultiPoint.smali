.class final Lcom/mapbox/geojson/AutoValue_MultiPoint;
.super Lcom/mapbox/geojson/$AutoValue_MultiPoint;
.source "AutoValue_MultiPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;
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
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/geojson/$AutoValue_MultiPoint;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-void
.end method
