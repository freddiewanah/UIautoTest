.class public abstract Lcom/mapbox/geojson/MultiPolygon;
.super Ljava/lang/Object;
.source "MultiPolygon.java"

# interfaces
.implements Lcom/mapbox/geojson/CoordinateContainer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/geojson/CoordinateContainer<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/mapbox/geojson/Point;",
        ">;>;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "MultiPolygon"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 3

    .line 88
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 89
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 90
    const-class v1, Lcom/mapbox/geojson/Point;

    new-instance v2, Lcom/mapbox/geojson/gson/PointDeserializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/PointDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 91
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/MultiPolygon;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/MultiPolygon;

    return-object p0
.end method

.method public static fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;)",
            "Lcom/mapbox/geojson/MultiPolygon;"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/mapbox/geojson/AutoValue_MultiPolygon;

    const-string v1, "MultiPolygon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/geojson/AutoValue_MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;",
            "Lcom/mapbox/geojson/BoundingBox;",
            ")",
            "Lcom/mapbox/geojson/MultiPolygon;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/mapbox/geojson/AutoValue_MultiPolygon;

    const-string v1, "MultiPolygon"

    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/AutoValue_MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method static fromLngLats([[[[D)Lcom/mapbox/geojson/MultiPolygon;
    .locals 8

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 194
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    aget-object v4, p0, v2

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 196
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    aget-object v6, p0, v2

    aget-object v6, v6, v4

    array-length v6, v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 198
    :goto_2
    aget-object v7, p0, v2

    aget-object v7, v7, v4

    array-length v7, v7

    if-ge v6, v7, :cond_0

    .line 199
    aget-object v7, p0, v2

    aget-object v7, v7, v4

    aget-object v7, v7, v6

    invoke-static {v7}, Lcom/mapbox/geojson/Point;->fromLngLat([D)Lcom/mapbox/geojson/Point;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 201
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 203
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_2
    new-instance p0, Lcom/mapbox/geojson/AutoValue_MultiPolygon;

    const/4 v1, 0x0

    const-string v2, "MultiPolygon"

    invoke-direct {p0, v2, v1, v0}, Lcom/mapbox/geojson/AutoValue_MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p0
.end method

.method public static fromPolygon(Lcom/mapbox/geojson/Polygon;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 3

    const/4 v0, 0x1

    .line 144
    new-array v0, v0, [Ljava/util/List;

    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 145
    new-instance v0, Lcom/mapbox/geojson/AutoValue_MultiPolygon;

    const-string v1, "MultiPolygon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/geojson/AutoValue_MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromPolygon(Lcom/mapbox/geojson/Polygon;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 2

    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [Ljava/util/List;

    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 161
    new-instance v0, Lcom/mapbox/geojson/AutoValue_MultiPolygon;

    const-string v1, "MultiPolygon"

    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/AutoValue_MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromPolygons(Ljava/util/List;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Polygon;",
            ">;)",
            "Lcom/mapbox/geojson/MultiPolygon;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Polygon;

    .line 107
    invoke-virtual {v1}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Lcom/mapbox/geojson/AutoValue_MultiPolygon;

    const/4 v1, 0x0

    const-string v2, "MultiPolygon"

    invoke-direct {p0, v2, v1, v0}, Lcom/mapbox/geojson/AutoValue_MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p0
.end method

.method public static fromPolygons(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Polygon;",
            ">;",
            "Lcom/mapbox/geojson/BoundingBox;",
            ")",
            "Lcom/mapbox/geojson/MultiPolygon;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Polygon;

    .line 128
    invoke-virtual {v1}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    new-instance p0, Lcom/mapbox/geojson/AutoValue_MultiPolygon;

    const-string v1, "MultiPolygon"

    invoke-direct {p0, v1, p1, v0}, Lcom/mapbox/geojson/AutoValue_MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

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
            "Lcom/mapbox/geojson/MultiPolygon;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Lcom/mapbox/geojson/AutoValue_MultiPolygon$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/geojson/AutoValue_MultiPolygon$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract bbox()Lcom/mapbox/geojson/BoundingBox;
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract coordinates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public polygons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Polygon;",
            ">;"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 219
    invoke-static {v2}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 269
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 270
    const-class v1, Lcom/mapbox/geojson/Point;

    new-instance v2, Lcom/mapbox/geojson/gson/PointSerializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/PointSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 271
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 272
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract type()Ljava/lang/String;
.end method
