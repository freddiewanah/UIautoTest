.class abstract Lcom/mapbox/geojson/$AutoValue_Feature;
.super Lcom/mapbox/geojson/Feature;
.source "$AutoValue_Feature.java"


# instance fields
.field private final bbox:Lcom/mapbox/geojson/BoundingBox;

.field private final geometry:Lcom/mapbox/geojson/Geometry;

.field private final id:Ljava/lang/String;

.field private final properties:Lcom/google/gson/JsonObject;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/mapbox/geojson/Feature;-><init>()V

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->type:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    .line 34
    iput-object p3, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->id:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 36
    iput-object p5, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->properties:Lcom/google/gson/JsonObject;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bbox()Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/mapbox/geojson/Feature;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 86
    check-cast p1, Lcom/mapbox/geojson/Feature;

    .line 87
    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    if-nez v1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->id:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    if-nez v1, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->properties:Lcom/google/gson/JsonObject;

    if-nez v1, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public geometry()Lcom/mapbox/geojson/Geometry;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->bbox:Lcom/mapbox/geojson/BoundingBox;

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

    .line 104
    iget-object v2, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->properties:Lcom/google/gson/JsonObject;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->id:Ljava/lang/String;

    return-object v0
.end method

.method public properties()Lcom/google/gson/JsonObject;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->properties:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->bbox:Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->properties:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/geojson/$AutoValue_Feature;->type:Ljava/lang/String;

    return-object v0
.end method
