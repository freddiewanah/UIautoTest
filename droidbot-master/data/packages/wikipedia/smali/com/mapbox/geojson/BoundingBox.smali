.class public abstract Lcom/mapbox/geojson/BoundingBox;
.super Ljava/lang/Object;
.source "BoundingBox.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromCoordinates(DDDD)Lcom/mapbox/geojson/BoundingBox;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static/range {p0 .. p7}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static fromCoordinates(DDDDDD)Lcom/mapbox/geojson/BoundingBox;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-static/range {p0 .. p11}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/BoundingBox;
    .locals 2

    .line 44
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 45
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 46
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 47
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/BoundingBox;

    return-object p0
.end method

.method public static fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 133
    new-instance v0, Lcom/mapbox/geojson/AutoValue_BoundingBox;

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    invoke-static {p4, p5, p6, p7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/mapbox/geojson/AutoValue_BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object v0
.end method

.method public static fromLngLats(DDDDDD)Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 159
    new-instance v0, Lcom/mapbox/geojson/AutoValue_BoundingBox;

    .line 160
    invoke-static/range {p0 .. p5}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    .line 161
    invoke-static/range {p6 .. p11}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/mapbox/geojson/AutoValue_BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object v0
.end method

.method public static fromPoints(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/BoundingBox;
    .locals 1

    .line 62
    new-instance v0, Lcom/mapbox/geojson/AutoValue_BoundingBox;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/geojson/AutoValue_BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/BoundingBox;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public final east()D
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->northeast()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final north()D
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->northeast()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract northeast()Lcom/mapbox/geojson/Point;
.end method

.method public final south()D
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract southwest()Lcom/mapbox/geojson/Point;
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 248
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 249
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 250
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 251
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final west()D
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    return-wide v0
.end method
