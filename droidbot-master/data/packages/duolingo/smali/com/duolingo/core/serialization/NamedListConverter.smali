.class public final Lcom/duolingo/core/serialization/NamedListConverter;
.super Lcom/duolingo/core/serialization/JsonConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/core/serialization/JsonConverter<",
        "Lm/d/q<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final fieldName:Ljava/lang/String;

.field public final listConverter:Lcom/duolingo/core/serialization/ListConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ListConverter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/duolingo/core/serialization/JsonConverter;-><init>([Lcom/google/gson/stream/JsonToken;)V

    iput-object p2, p0, Lcom/duolingo/core/serialization/NamedListConverter;->fieldName:Ljava/lang/String;

    .line 2
    new-instance p2, Lcom/duolingo/core/serialization/ListConverter;

    invoke-direct {p2, p1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    iput-object p2, p0, Lcom/duolingo/core/serialization/NamedListConverter;->listConverter:Lcom/duolingo/core/serialization/ListConverter;

    return-void

    :cond_0
    const-string p1, "fieldName"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "converter"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public listFields()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/NamedListConverter;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public listSubfields()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic parseExpected(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/serialization/NamedListConverter;->parseExpected(Lcom/google/gson/stream/JsonReader;)Lm/d/q;

    move-result-object p1

    return-object p1
.end method

.method public parseExpected(Lcom/google/gson/stream/JsonReader;)Lm/d/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lm/d/q<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/duolingo/core/serialization/NamedListConverter;->fieldName:Ljava/lang/String;

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/duolingo/core/serialization/NamedListConverter;->listConverter:Lcom/duolingo/core/serialization/ListConverter;

    invoke-virtual {v1, p1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d/q;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    const-string p1, "TreePVector.empty()"

    .line 10
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_4
    const-string p1, "reader"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm/d/q;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/serialization/NamedListConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Lm/d/q;)V

    return-void
.end method

.method public serializeJson(Lcom/google/gson/stream/JsonWriter;Lm/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lm/d/q<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 3
    iget-object v0, p0, Lcom/duolingo/core/serialization/NamedListConverter;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/duolingo/core/serialization/NamedListConverter;->listConverter:Lcom/duolingo/core/serialization/ListConverter;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/core/serialization/ListConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Lm/d/q;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    const-string p1, "obj"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "writer"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
