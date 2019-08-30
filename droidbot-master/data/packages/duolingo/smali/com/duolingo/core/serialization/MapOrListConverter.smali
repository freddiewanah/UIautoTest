.class public final Lcom/duolingo/core/serialization/MapOrListConverter;
.super Lcom/duolingo/core/serialization/JsonConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/core/serialization/JsonConverter<",
        "Ld/f/e/j/B<",
        "Lm/d/l<",
        "TK;TV;>;",
        "Lm/d/q<",
        "TK;>;>;>;"
    }
.end annotation


# instance fields
.field public final listConverter:Lcom/duolingo/core/serialization/ListConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ListConverter<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final mapConverter:Lcom/duolingo/core/serialization/MapConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/MapConverter<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/core/serialization/MapConverter;Lcom/duolingo/core/serialization/ListConverter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/serialization/MapConverter<",
            "TK;TV;>;",
            "Lcom/duolingo/core/serialization/ListConverter<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/duolingo/core/serialization/JsonConverter;-><init>([Lcom/google/gson/stream/JsonToken;)V

    iput-object p1, p0, Lcom/duolingo/core/serialization/MapOrListConverter;->mapConverter:Lcom/duolingo/core/serialization/MapConverter;

    iput-object p2, p0, Lcom/duolingo/core/serialization/MapOrListConverter;->listConverter:Lcom/duolingo/core/serialization/ListConverter;

    return-void

    :cond_0
    const-string p1, "listConverter"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "mapConverter"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public parseExpected(Lcom/google/gson/stream/JsonReader;)Ld/f/e/j/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ld/f/e/j/B<",
            "Lm/d/l<",
            "TK;TV;>;",
            "Lm/d/q<",
            "TK;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/duolingo/core/serialization/MapOrListConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    :goto_0
    new-instance p1, Ld/f/e/j/B$a;

    .line 4
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    const-string v1, "HashTreePMap.empty()"

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld/f/e/j/B$a;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/duolingo/core/serialization/MapOrListConverter;->mapConverter:Lcom/duolingo/core/serialization/MapConverter;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/l;

    .line 7
    new-instance v0, Ld/f/e/j/B$a;

    invoke-direct {v0, p1}, Ld/f/e/j/B$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/duolingo/core/serialization/MapOrListConverter;->listConverter:Lcom/duolingo/core/serialization/ListConverter;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/d/q;

    .line 9
    new-instance v0, Ld/f/e/j/B$b;

    invoke-direct {v0, p1}, Ld/f/e/j/B$b;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_3
    const-string p1, "reader"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic parseExpected(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/serialization/MapOrListConverter;->parseExpected(Lcom/google/gson/stream/JsonReader;)Ld/f/e/j/B;

    move-result-object p1

    return-object p1
.end method

.method public serializeJson(Lcom/google/gson/stream/JsonWriter;Ld/f/e/j/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ld/f/e/j/B<",
            "Lm/d/l<",
            "TK;TV;>;",
            "Lm/d/q<",
            "TK;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    instance-of v0, p2, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/serialization/MapOrListConverter;->mapConverter:Lcom/duolingo/core/serialization/MapConverter;

    check-cast p2, Ld/f/e/j/B$a;

    .line 3
    iget-object p2, p2, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, Lm/d/l;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/core/serialization/MapConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Lm/d/l;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/core/serialization/MapOrListConverter;->listConverter:Lcom/duolingo/core/serialization/ListConverter;

    check-cast p2, Ld/f/e/j/B$b;

    .line 6
    iget-object p2, p2, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 7
    check-cast p2, Lm/d/q;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/core/serialization/ListConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Lm/d/q;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_2
    const-string p1, "obj"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "writer"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld/f/e/j/B;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/serialization/MapOrListConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Ld/f/e/j/B;)V

    return-void
.end method
