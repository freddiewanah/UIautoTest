.class public abstract Lcom/mapbox/geojson/Feature;
.super Ljava/lang/Object;
.source "Feature.java"

# interfaces
.implements Lcom/mapbox/geojson/GeoJson;


# static fields
.field private static final TYPE:Ljava/lang/String; = "Feature"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;
    .locals 7

    .line 90
    new-instance v6, Lcom/mapbox/geojson/AutoValue_Feature;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "Feature"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/AutoValue_Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v6
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;
    .locals 7

    .line 118
    new-instance v6, Lcom/mapbox/geojson/AutoValue_Feature;

    if-nez p1, :cond_0

    .line 119
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    move-object v5, p1

    const-string v1, "Feature"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/AutoValue_Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v6
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Feature;
    .locals 7

    .line 135
    new-instance v6, Lcom/mapbox/geojson/AutoValue_Feature;

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    move-object v5, p1

    const-string v1, "Feature"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/AutoValue_Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v6
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 7

    .line 151
    new-instance v6, Lcom/mapbox/geojson/AutoValue_Feature;

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    move-object v5, p1

    const-string v1, "Feature"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/AutoValue_Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v6
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Feature;
    .locals 7

    .line 168
    new-instance v6, Lcom/mapbox/geojson/AutoValue_Feature;

    if-nez p1, :cond_0

    .line 169
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    move-object v5, p1

    const-string v1, "Feature"

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/AutoValue_Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v6
.end method

.method public static fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Feature;
    .locals 7

    .line 104
    new-instance v6, Lcom/mapbox/geojson/AutoValue_Feature;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "Feature"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/geojson/AutoValue_Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v6
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;
    .locals 7

    .line 64
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 65
    invoke-static {}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 66
    const-class v1, Lcom/mapbox/geojson/Point;

    new-instance v2, Lcom/mapbox/geojson/gson/PointDeserializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/PointDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 67
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxDeserializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 68
    const-class v1, Lcom/mapbox/geojson/Geometry;

    new-instance v2, Lcom/mapbox/geojson/gson/GeometryDeserializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/GeometryDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 69
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Feature;

    .line 74
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Lcom/mapbox/geojson/AutoValue_Feature;

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v3

    .line 78
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v5

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "Feature"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/geojson/AutoValue_Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

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
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/mapbox/geojson/AutoValue_Feature$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/mapbox/geojson/AutoValue_Feature$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public addCharacterProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public addStringProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract bbox()Lcom/mapbox/geojson/BoundingBox;
.end method

.method public abstract geometry()Lcom/mapbox/geojson/Geometry;
.end method

.method public getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getCharacterProperty(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasNonNullValueForProperty(Ljava/lang/String;)Z
    .locals 1

    .line 402
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract properties()Lcom/google/gson/JsonObject;
.end method

.method public removeProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toJson()Ljava/lang/String;
    .locals 8

    .line 238
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 239
    const-class v1, Lcom/mapbox/geojson/Point;

    new-instance v2, Lcom/mapbox/geojson/gson/PointSerializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/PointSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 240
    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    new-instance v2, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;

    invoke-direct {v2}, Lcom/mapbox/geojson/gson/BoundingBoxSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 244
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Lcom/mapbox/geojson/AutoValue_Feature;

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "Feature"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/geojson/AutoValue_Feature;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 248
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract type()Ljava/lang/String;
.end method
