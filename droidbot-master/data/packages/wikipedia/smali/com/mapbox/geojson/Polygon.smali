.class public abstract Lcom/mapbox/geojson/Polygon;
.super Ljava/lang/Object;
.source "Polygon.java"

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
        "Lcom/mapbox/geojson/Point;",
        ">;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "Polygon"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Polygon;
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
    const-class v1, Lcom/mapbox/geojson/Geometry;

    new-instance v2, Lcom/mapbox/geojson/gson/GeometryDeserializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/GeometryDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 83
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxDeserializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 84
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/Polygon;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Polygon;

    return-object p0
.end method

.method public static fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;)",
            "Lcom/mapbox/geojson/Polygon;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/mapbox/geojson/AutoValue_Polygon;

    const-string v1, "Polygon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/geojson/AutoValue_Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Polygon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;",
            "Lcom/mapbox/geojson/BoundingBox;",
            ")",
            "Lcom/mapbox/geojson/Polygon;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/mapbox/geojson/AutoValue_Polygon;

    const-string v1, "Polygon"

    invoke-direct {v0, v1, p1, p0}, Lcom/mapbox/geojson/AutoValue_Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method static fromLngLats([[[D)Lcom/mapbox/geojson/Polygon;
    .locals 9

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    .line 131
    invoke-static {v8}, Lcom/mapbox/geojson/Point;->fromLngLat([D)Lcom/mapbox/geojson/Point;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 133
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    :cond_1
    new-instance p0, Lcom/mapbox/geojson/AutoValue_Polygon;

    const/4 v1, 0x0

    const-string v2, "Polygon"

    invoke-direct {p0, v2, v1, v0}, Lcom/mapbox/geojson/AutoValue_Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p0
.end method

.method public static fromOuterInner(Lcom/mapbox/geojson/LineString;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)Lcom/mapbox/geojson/Polygon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/LineString;",
            ">;)",
            "Lcom/mapbox/geojson/Polygon;"
        }
    .end annotation

    .line 245
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Polygon"

    if-nez p2, :cond_0

    .line 250
    new-instance p2, Lcom/mapbox/geojson/AutoValue_Polygon;

    invoke-direct {p2, p0, p1, v0}, Lcom/mapbox/geojson/AutoValue_Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p2

    .line 252
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/LineString;

    .line 253
    invoke-static {v1}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 254
    invoke-virtual {v1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_1
    new-instance p2, Lcom/mapbox/geojson/AutoValue_Polygon;

    invoke-direct {p2, p0, p1, v0}, Lcom/mapbox/geojson/AutoValue_Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p2
.end method

.method public static varargs fromOuterInner(Lcom/mapbox/geojson/LineString;Lcom/mapbox/geojson/BoundingBox;[Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/Polygon;
    .locals 4

    .line 182
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Polygon"

    if-nez p2, :cond_0

    .line 187
    new-instance p2, Lcom/mapbox/geojson/AutoValue_Polygon;

    invoke-direct {p2, p0, p1, v0}, Lcom/mapbox/geojson/AutoValue_Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p2

    .line 189
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 190
    invoke-static {v3}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 191
    invoke-virtual {v3}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_1
    new-instance p2, Lcom/mapbox/geojson/AutoValue_Polygon;

    invoke-direct {p2, p0, p1, v0}, Lcom/mapbox/geojson/AutoValue_Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p2
.end method

.method public static fromOuterInner(Lcom/mapbox/geojson/LineString;Ljava/util/List;)Lcom/mapbox/geojson/Polygon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/LineString;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/LineString;",
            ">;)",
            "Lcom/mapbox/geojson/Polygon;"
        }
    .end annotation

    .line 213
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const-string v1, "Polygon"

    if-eqz p1, :cond_2

    .line 217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/LineString;

    .line 221
    invoke-static {v2}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 222
    invoke-virtual {v2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    new-instance p1, Lcom/mapbox/geojson/AutoValue_Polygon;

    invoke-direct {p1, v1, p0, v0}, Lcom/mapbox/geojson/AutoValue_Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1

    .line 218
    :cond_2
    :goto_1
    new-instance p1, Lcom/mapbox/geojson/AutoValue_Polygon;

    invoke-direct {p1, v1, p0, v0}, Lcom/mapbox/geojson/AutoValue_Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static varargs fromOuterInner(Lcom/mapbox/geojson/LineString;[Lcom/mapbox/geojson/LineString;)Lcom/mapbox/geojson/Polygon;
    .locals 5

    .line 152
    invoke-static {p0}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const-string v1, "Polygon"

    if-nez p1, :cond_0

    .line 157
    new-instance p1, Lcom/mapbox/geojson/AutoValue_Polygon;

    invoke-direct {p1, v1, p0, v0}, Lcom/mapbox/geojson/AutoValue_Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1

    .line 159
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 160
    invoke-static {v4}, Lcom/mapbox/geojson/Polygon;->isLinearRing(Lcom/mapbox/geojson/LineString;)Z

    .line 161
    invoke-virtual {v4}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_1
    new-instance p1, Lcom/mapbox/geojson/AutoValue_Polygon;

    invoke-direct {p1, v1, p0, v0}, Lcom/mapbox/geojson/AutoValue_Polygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method private static isLinearRing(Lcom/mapbox/geojson/LineString;)Z
    .locals 3

    .line 368
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 372
    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 371
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 373
    :cond_0
    new-instance p0, Lcom/mapbox/geojson/exception/GeoJsonException;

    const-string v0, "LinearRings require first and last coordinate to be identical."

    invoke-direct {p0, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 369
    :cond_1
    new-instance p0, Lcom/mapbox/geojson/exception/GeoJsonException;

    const-string v0, "LinearRings need to be made up of 4 or more coordinates."

    invoke-direct {p0, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/Polygon;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/mapbox/geojson/AutoValue_Polygon$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/geojson/AutoValue_Polygon$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract bbox()Lcom/mapbox/geojson/BoundingBox;
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract coordinates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end method

.method public inner()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/LineString;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 285
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 287
    invoke-static {v2}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public outer()Lcom/mapbox/geojson/LineString;
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 339
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 340
    const-class v1, Lcom/mapbox/geojson/Point;

    new-instance v2, Lcom/mapbox/geojson/gson/PointSerializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/PointSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 341
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 342
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract type()Ljava/lang/String;
.end method
