.class public abstract Lcom/mapbox/geojson/Point;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Lcom/mapbox/geojson/CoordinateContainer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/geojson/CoordinateContainer<",
        "Ljava/util/List<",
        "Ljava/lang/Double;",
        ">;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "Point"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Point;
    .locals 3

    .line 75
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 76
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 77
    new-instance v1, Lcom/mapbox/geojson/Point$1;

    invoke-direct {v1}, Lcom/mapbox/geojson/Point$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/mapbox/geojson/gson/CoordinateTypeAdapter;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/CoordinateTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 79
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxDeserializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 80
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public static fromLngLat(DD)Lcom/mapbox/geojson/Point;
    .locals 1

    .line 101
    invoke-static {}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLat(DD)Ljava/util/List;

    move-result-object p0

    .line 102
    new-instance p1, Lcom/mapbox/geojson/AutoValue_Point;

    const-string p2, "Point"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p0}, Lcom/mapbox/geojson/AutoValue_Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static fromLngLat(DDD)Lcom/mapbox/geojson/Point;
    .locals 7

    .line 152
    invoke-static {}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLatAlt(DDD)Ljava/util/List;

    move-result-object p0

    .line 154
    new-instance p1, Lcom/mapbox/geojson/AutoValue_Point;

    const-string p2, "Point"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p0}, Lcom/mapbox/geojson/AutoValue_Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static fromLngLat(DDDLcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Point;
    .locals 7

    .line 180
    invoke-static {}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLatAlt(DDD)Ljava/util/List;

    move-result-object p0

    .line 181
    new-instance p1, Lcom/mapbox/geojson/AutoValue_Point;

    const-string p2, "Point"

    invoke-direct {p1, p2, p6, p0}, Lcom/mapbox/geojson/AutoValue_Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static fromLngLat(DDLcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Point;
    .locals 1

    .line 126
    invoke-static {}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLat(DD)Ljava/util/List;

    move-result-object p0

    .line 127
    new-instance p1, Lcom/mapbox/geojson/AutoValue_Point;

    const-string p2, "Point"

    invoke-direct {p1, p2, p4, p0}, Lcom/mapbox/geojson/AutoValue_Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method static fromLngLat([D)Lcom/mapbox/geojson/Point;
    .locals 10

    .line 185
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 186
    aget-wide v2, p0, v2

    aget-wide v0, p0, v1

    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0

    .line 188
    :cond_0
    array-length v0, p0

    if-le v0, v3, :cond_1

    .line 189
    aget-wide v4, p0, v2

    aget-wide v6, p0, v1

    aget-wide v8, p0, v3

    invoke-static/range {v4 .. v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

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
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Lcom/mapbox/geojson/AutoValue_Point$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/geojson/AutoValue_Point$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public altitude()D
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract bbox()Lcom/mapbox/geojson/BoundingBox;
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract coordinates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public hasAltitude()Z
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->altitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public latitude()D
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public longitude()D
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 295
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 296
    new-instance v1, Lcom/mapbox/geojson/Point$2;

    invoke-direct {v1, p0}, Lcom/mapbox/geojson/Point$2;-><init>(Lcom/mapbox/geojson/Point;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/mapbox/geojson/gson/CoordinateTypeAdapter;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/CoordinateTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 298
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 299
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract type()Ljava/lang/String;
.end method
