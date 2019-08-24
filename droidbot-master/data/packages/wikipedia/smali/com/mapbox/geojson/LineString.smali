.class public abstract Lcom/mapbox/geojson/LineString;
.super Ljava/lang/Object;
.source "LineString.java"

# interfaces
.implements Lcom/mapbox/geojson/CoordinateContainer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/geojson/CoordinateContainer<",
        "Ljava/util/List<",
        "Lcom/mapbox/geojson/Point;",
        ">;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "LineString"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/LineString;
    .locals 3

    .line 71
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 72
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 73
    const-class v1, Lcom/mapbox/geojson/Point;

    new-instance v2, Lcom/mapbox/geojson/gson/PointDeserializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/PointDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 74
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxDeserializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 75
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/LineString;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/LineString;

    return-object p0
.end method

.method public static fromLngLats(Lcom/mapbox/geojson/MultiPoint;)Lcom/mapbox/geojson/LineString;
    .locals 3

    .line 88
    new-instance v0, Lcom/mapbox/geojson/AutoValue_LineString;

    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPoint;->coordinates()Ljava/util/List;

    move-result-object p0

    const-string v1, "LineString"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/geojson/AutoValue_LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats(Lcom/mapbox/geojson/MultiPoint;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/LineString;
    .locals 2

    .line 139
    new-instance v0, Lcom/mapbox/geojson/AutoValue_LineString;

    invoke-virtual {p0}, Lcom/mapbox/geojson/MultiPoint;->coordinates()Ljava/util/List;

    move-result-object p0

    const-string v1, "LineString"

    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/AutoValue_LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lcom/mapbox/geojson/LineString;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/mapbox/geojson/AutoValue_LineString;

    const-string v1, "LineString"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/geojson/AutoValue_LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/LineString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/geojson/BoundingBox;",
            ")",
            "Lcom/mapbox/geojson/LineString;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/mapbox/geojson/AutoValue_LineString;

    const-string v1, "LineString"

    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/AutoValue_LineString;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method static fromLngLats([[D)Lcom/mapbox/geojson/LineString;
    .locals 3

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 144
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 145
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/mapbox/geojson/Point;->fromLngLat([D)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    return-object p0
.end method

.method public static fromPolyline(Ljava/lang/String;I)Lcom/mapbox/geojson/LineString;
    .locals 0

    .line 165
    invoke-static {p0, p1}, Lcom/mapbox/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

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
            "Lcom/mapbox/geojson/LineString;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/mapbox/geojson/AutoValue_LineString$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/geojson/AutoValue_LineString$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract bbox()Lcom/mapbox/geojson/BoundingBox;
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract coordinates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 213
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 214
    const-class v1, Lcom/mapbox/geojson/Point;

    new-instance v2, Lcom/mapbox/geojson/gson/PointSerializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/PointSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 215
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 216
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toPolyline(I)Ljava/lang/String;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract type()Ljava/lang/String;
.end method
