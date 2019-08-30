.class public abstract Lcom/duolingo/core/serialization/MapConverter;
.super Lcom/duolingo/core/serialization/JsonConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/serialization/MapConverter$StringKeys;,
        Lcom/duolingo/core/serialization/MapConverter$IntegerKeys;,
        Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;,
        Lcom/duolingo/core/serialization/MapConverter$IntKeys;,
        Lcom/duolingo/core/serialization/MapConverter$LanguageKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/core/serialization/JsonConverter<",
        "Lm/d/l<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final getKeyFromString:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "Ljava/lang/String;",
            "TK;>;"
        }
    .end annotation
.end field

.field public final getStringFromKey:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "TK;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final valueConverter:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/d/a/b;Lh/d/a/b;Lcom/duolingo/core/serialization/JsonConverter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "+TK;>;",
            "Lh/d/a/b<",
            "-TK;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/gson/stream/JsonToken;

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/duolingo/core/serialization/JsonConverter;-><init>([Lcom/google/gson/stream/JsonToken;)V

    iput-object p1, p0, Lcom/duolingo/core/serialization/MapConverter;->getKeyFromString:Lh/d/a/b;

    iput-object p2, p0, Lcom/duolingo/core/serialization/MapConverter;->getStringFromKey:Lh/d/a/b;

    iput-object p3, p0, Lcom/duolingo/core/serialization/MapConverter;->valueConverter:Lcom/duolingo/core/serialization/JsonConverter;

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/a/b;Lh/d/a/b;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/serialization/MapConverter;-><init>(Lh/d/a/b;Lh/d/a/b;Lcom/duolingo/core/serialization/JsonConverter;)V

    return-void
.end method


# virtual methods
.method public listSubfields()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic parseExpected(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/serialization/MapConverter;->parseExpected(Lcom/google/gson/stream/JsonReader;)Lm/d/l;

    move-result-object p1

    return-object p1
.end method

.method public parseExpected(Lcom/google/gson/stream/JsonReader;)Lm/d/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lm/d/l<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/duolingo/core/serialization/MapConverter;->getKeyFromString:Lh/d/a/b;

    const-string v4, "name"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    sget-object v4, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to parse map key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 8
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/duolingo/core/serialization/MapConverter;->valueConverter:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {v3, p1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 9
    sget-object v4, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to parse map value with key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    :goto_2
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 12
    invoke-static {v1}, Lm/d/e;->a(Ljava/util/Map;)Lm/d/d;

    move-result-object p1

    const-string v0, "HashTreePMap.from(map)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "reader"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm/d/l;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/serialization/MapConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Lm/d/l;)V

    return-void
.end method

.method public serializeJson(Lcom/google/gson/stream/JsonWriter;Lm/d/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lm/d/l<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/duolingo/core/serialization/MapConverter;->getStringFromKey:Lh/d/a/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 5
    iget-object v1, p0, Lcom/duolingo/core/serialization/MapConverter;->valueConverter:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/duolingo/core/serialization/JsonConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_1
    const-string p1, "obj"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "writer"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
