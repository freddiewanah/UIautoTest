.class public final Lcom/duolingo/core/serialization/GuessConverter;
.super Lcom/duolingo/core/serialization/JsonConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/JsonConverter<",
        "Ld/f/z/a/w<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/duolingo/core/serialization/GuessConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/duolingo/core/serialization/GuessConverter;

    invoke-direct {v0}, Lcom/duolingo/core/serialization/GuessConverter;-><init>()V

    sput-object v0, Lcom/duolingo/core/serialization/GuessConverter;->INSTANCE:Lcom/duolingo/core/serialization/GuessConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/gson/stream/JsonToken;

    .line 1
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lm/d/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    const-string v1, "HashTreePSet.from(\n    l\u2026 JsonToken.NULL\n    )\n  )"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/duolingo/core/serialization/JsonConverter;-><init>(Lm/d/o;)V

    return-void
.end method


# virtual methods
.method public parseExpected(Lcom/google/gson/stream/JsonReader;)Ld/f/z/a/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ld/f/z/a/w<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/duolingo/core/serialization/GuessConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 4
    sget-object p1, Ld/f/z/a/w$b;->b:Ld/f/z/a/w$b;

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ld/f/z/a/w$d;

    .line 6
    new-instance v1, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v2, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v1, v2}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    invoke-virtual {v1, p1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/q;

    .line 7
    invoke-direct {v0, p1}, Ld/f/z/a/w$d;-><init>(Lm/d/q;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ld/f/z/a/w$c;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {v1, p1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ld/f/z/a/w$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ld/f/z/a/w$a;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {v1, p1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ld/f/z/a/w$a;-><init>(I)V

    :goto_0
    return-object v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "reader"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic parseExpected(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/serialization/GuessConverter;->parseExpected(Lcom/google/gson/stream/JsonReader;)Ld/f/z/a/w;

    move-result-object p1

    return-object p1
.end method

.method public serializeJson(Lcom/google/gson/stream/JsonWriter;Ld/f/z/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ld/f/z/a/w<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 2
    instance-of v0, p2, Ld/f/z/a/w$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/core/serialization/Converters;->INTEGER:Lcom/duolingo/core/serialization/JsonConverter;

    check-cast p2, Ld/f/z/a/w$a;

    .line 3
    iget-object p2, p2, Ld/f/z/a/w;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/core/serialization/JsonConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Ld/f/z/a/w$c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    check-cast p2, Ld/f/z/a/w$c;

    .line 6
    iget-object p2, p2, Ld/f/z/a/w;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/core/serialization/JsonConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p2, Ld/f/z/a/w$d;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    check-cast p2, Ld/f/z/a/w$d;

    .line 10
    iget-object p2, p2, Ld/f/z/a/w;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Lm/d/q;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/core/serialization/ListConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Lm/d/q;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of p2, p2, Ld/f/z/a/w$b;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_4
    const-string p1, "obj"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "writer"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld/f/z/a/w;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/serialization/GuessConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Ld/f/z/a/w;)V

    return-void
.end method
