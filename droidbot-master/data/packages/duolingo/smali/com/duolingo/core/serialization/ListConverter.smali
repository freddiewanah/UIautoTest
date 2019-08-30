.class public final Lcom/duolingo/core/serialization/ListConverter;
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
.field public final converter:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final strict:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/core/serialization/JsonConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;Z)V

    return-void

    :cond_0
    const-string p1, "converter"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/duolingo/core/serialization/JsonConverter;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/gson/stream/JsonToken;

    .line 1
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/duolingo/core/serialization/JsonConverter;-><init>([Lcom/google/gson/stream/JsonToken;)V

    iput-object p1, p0, Lcom/duolingo/core/serialization/ListConverter;->converter:Lcom/duolingo/core/serialization/JsonConverter;

    iput-boolean p2, p0, Lcom/duolingo/core/serialization/ListConverter;->strict:Z

    return-void
.end method


# virtual methods
.method public final lenient()Lcom/duolingo/core/serialization/ListConverter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/core/serialization/ListConverter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    iget-object v1, p0, Lcom/duolingo/core/serialization/ListConverter;->converter:Lcom/duolingo/core/serialization/JsonConverter;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;Z)V

    return-object v0
.end method

.method public listSubfields()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/serialization/ListConverter;->converter:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {v0}, Lcom/duolingo/core/serialization/JsonConverter;->listSubfields()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseExpected(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/serialization/ListConverter;->parseExpected(Lcom/google/gson/stream/JsonReader;)Lm/d/q;

    move-result-object p1

    return-object p1
.end method

.method public parseExpected(Lcom/google/gson/stream/JsonReader;)Lm/d/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lm/d/q<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/core/serialization/ListConverter;->converter:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {v1, p1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-boolean v2, p0, Lcom/duolingo/core/serialization/ListConverter;->strict:Z

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "Unable to parse list element: "

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 9
    invoke-static {v0}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object p1

    const-string v0, "TreePVector.from(list)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "reader"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm/d/q;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/serialization/ListConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Lm/d/q;)V

    return-void
.end method

.method public serializeJson(Lcom/google/gson/stream/JsonWriter;Lm/d/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lm/d/q<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/duolingo/core/serialization/ListConverter;->converter:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {v1, p1, v0}, Lcom/duolingo/core/serialization/JsonConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_1
    const-string p1, "obj"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "writer"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
