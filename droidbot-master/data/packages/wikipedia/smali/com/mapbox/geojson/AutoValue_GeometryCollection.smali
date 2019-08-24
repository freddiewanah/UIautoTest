.class final Lcom/mapbox/geojson/AutoValue_GeometryCollection;
.super Lcom/mapbox/geojson/$AutoValue_GeometryCollection;
.source "AutoValue_GeometryCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/geojson/AutoValue_GeometryCollection$GsonTypeAdapter;
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
            "Lcom/mapbox/geojson/Geometry;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/geojson/$AutoValue_GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-void
.end method
