.class final Lcom/mapbox/geojson/AutoValue_MultiLineString;
.super Lcom/mapbox/geojson/$AutoValue_MultiLineString;
.source "AutoValue_MultiLineString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/geojson/AutoValue_MultiLineString$GsonTypeAdapter;
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
            "Lcom/mapbox/geojson/Point;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/geojson/$AutoValue_MultiLineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-void
.end method
