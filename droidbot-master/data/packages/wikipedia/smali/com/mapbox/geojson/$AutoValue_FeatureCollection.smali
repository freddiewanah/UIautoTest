.class abstract Lcom/mapbox/geojson/$AutoValue_FeatureCollection;
.super Lcom/mapbox/geojson/FeatureCollection;
.source "$AutoValue_FeatureCollection.java"


# instance fields
.field private final bbox:Lcom/mapbox/geojson/BoundingBox;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/mapbox/geojson/FeatureCollection;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->type:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 28
    iput-object p3, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->features:Ljava/util/List;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/mapbox/geojson/FeatureCollection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 64
    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 65
    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->features:Ljava/util/List;

    if-nez v1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public features()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->features:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 78
    iget-object v2, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 80
    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->features:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureCollection{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->bbox:Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->features:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/geojson/$AutoValue_FeatureCollection;->type:Ljava/lang/String;

    return-object v0
.end method
