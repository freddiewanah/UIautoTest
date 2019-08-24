.class public final Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "AutoValue_BoundingBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/geojson/AutoValue_BoundingBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapbox/geojson/BoundingBox;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile point_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/BoundingBox;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v0, v2

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x61834304

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    const v5, 0x1a6ba282

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "northeast"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "southwest"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->point_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->point_adapter:Lcom/google/gson/TypeAdapter;

    .line 89
    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    goto :goto_0

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->point_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_8

    .line 79
    iget-object v1, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/mapbox/geojson/Point;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->point_adapter:Lcom/google/gson/TypeAdapter;

    .line 81
    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    move-object v2, v1

    goto :goto_0

    .line 97
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 98
    new-instance p1, Lcom/mapbox/geojson/AutoValue_BoundingBox;

    invoke-direct {p1, v2, v0}, Lcom/mapbox/geojson/AutoValue_BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/BoundingBox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "southwest"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->point_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->point_adapter:Lcom/google/gson/TypeAdapter;

    .line 45
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "northeast"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/mapbox/geojson/BoundingBox;->northeast()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->point_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->point_adapter:Lcom/google/gson/TypeAdapter;

    .line 55
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/geojson/BoundingBox;->northeast()Lcom/mapbox/geojson/Point;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 57
    :goto_1
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

    .line 23
    check-cast p2, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/AutoValue_BoundingBox$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapbox/geojson/BoundingBox;)V

    return-void
.end method
