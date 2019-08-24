.class public final Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_MultiPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/AutoValue_MultiPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/geojson/MultiPoint;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boundingBox_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__point_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/MultiPoint;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    move-object v1, v0

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x2e0a29

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v6, :cond_4

    const v6, 0x368f3a

    if-eq v5, v6, :cond_3

    const v6, 0x6f9339fb

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "coordinates"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const-string v5, "bbox"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v9, :cond_8

    if-eq v4, v8, :cond_6

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 109
    :cond_6
    iget-object v1, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->list__point_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_7

    .line 111
    iget-object v1, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/List;

    new-array v4, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/mapbox/geojson/Point;

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->list__point_adapter:Lcom/google/gson/TypeAdapter;

    .line 113
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->boundingBox_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_9

    .line 103
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->boundingBox_adapter:Lcom/google/gson/TypeAdapter;

    .line 105
    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/BoundingBox;

    goto/16 :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_b

    .line 95
    iget-object v2, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 97
    :cond_b
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 122
    new-instance p1, Lcom/mapbox/geojson/AutoValue_MultiPoint;

    invoke-direct {p1, v2, v0, v1}, Lcom/mapbox/geojson/AutoValue_MultiPoint;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/MultiPoint;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/MultiPoint;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/mapbox/geojson/MultiPoint;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/MultiPoint;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "bbox"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/mapbox/geojson/MultiPoint;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->boundingBox_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->boundingBox_adapter:Lcom/google/gson/TypeAdapter;

    .line 60
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/MultiPoint;->bbox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "coordinates"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/mapbox/geojson/MultiPoint;->coordinates()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->list__point_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/mapbox/geojson/Point;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->list__point_adapter:Lcom/google/gson/TypeAdapter;

    .line 70
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/geojson/MultiPoint;->coordinates()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    check-cast p2, Lcom/mapbox/geojson/MultiPoint;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/AutoValue_MultiPoint$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/MultiPoint;)V

    return-void
.end method
