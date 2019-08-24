.class public abstract Lcom/mapbox/geojson/GeometryCollection;
.super Ljava/lang/Object;
.source "GeometryCollection.java"

# interfaces
.implements Lcom/mapbox/geojson/Geometry;
.implements Ljava/io/Serializable;


# static fields
.field private static final TYPE:Ljava/lang/String; = "GeometryCollection"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromGeometries(Ljava/util/List;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Geometry;",
            ">;)",
            "Lcom/mapbox/geojson/GeometryCollection;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/mapbox/geojson/AutoValue_GeometryCollection;

    const-string v1, "GeometryCollection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/geojson/AutoValue_GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromGeometries(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Geometry;",
            ">;",
            "Lcom/mapbox/geojson/BoundingBox;",
            ")",
            "Lcom/mapbox/geojson/GeometryCollection;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/mapbox/geojson/AutoValue_GeometryCollection;

    const-string v1, "GeometryCollection"

    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/AutoValue_GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 3

    const/4 v0, 0x1

    .line 122
    new-array v0, v0, [Lcom/mapbox/geojson/Geometry;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 123
    new-instance v0, Lcom/mapbox/geojson/AutoValue_GeometryCollection;

    const-string v1, "GeometryCollection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/geojson/AutoValue_GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 2

    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [Lcom/mapbox/geojson/Geometry;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 138
    new-instance v0, Lcom/mapbox/geojson/AutoValue_GeometryCollection;

    const-string v1, "GeometryCollection"

    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/AutoValue_GeometryCollection;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/GeometryCollection;
    .locals 3

    .line 79
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 80
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 81
    const-class v1, Lcom/mapbox/geojson/Point;

    new-instance v2, Lcom/mapbox/geojson/gson/PointDeserializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/PointDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 82
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxDeserializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 83
    const-class v1, Lcom/mapbox/geojson/Geometry;

    new-instance v2, Lcom/mapbox/geojson/gson/GeometryDeserializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/GeometryDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 84
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/GeometryCollection;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/GeometryCollection;

    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/GeometryCollection;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/mapbox/geojson/AutoValue_GeometryCollection$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/geojson/AutoValue_GeometryCollection$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract bbox()Lcom/mapbox/geojson/BoundingBox;
.end method

.method public abstract geometries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Geometry;",
            ">;"
        }
    .end annotation
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 187
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 188
    const-class v1, Lcom/mapbox/geojson/Point;

    new-instance v2, Lcom/mapbox/geojson/gson/PointSerializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/PointSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 189
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 190
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract type()Ljava/lang/String;
.end method
