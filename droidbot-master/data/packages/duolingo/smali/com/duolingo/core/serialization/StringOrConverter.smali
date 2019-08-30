.class public final Lcom/duolingo/core/serialization/StringOrConverter;
.super Lcom/duolingo/core/serialization/JsonConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/core/serialization/JsonConverter<",
        "Ld/f/e/j/B<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final objectConverter:Lcom/duolingo/core/serialization/JsonConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/core/serialization/JsonConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/serialization/JsonConverter<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/JsonConverter;->getExpectedJsonTokens()Lm/d/o;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-interface {v0, v1}, Lm/d/o;->a(Ljava/lang/Object;)Lm/d/o;

    move-result-object v0

    const-string v1, "objectConverter.expected\u2026ns.plus(JsonToken.STRING)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/duolingo/core/serialization/JsonConverter;-><init>(Lm/d/o;)V

    iput-object p1, p0, Lcom/duolingo/core/serialization/StringOrConverter;->objectConverter:Lcom/duolingo/core/serialization/JsonConverter;

    return-void

    :cond_0
    const-string p1, "objectConverter"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/duolingo/core/serialization/StringOrConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ld/f/e/j/B$b;

    iget-object v1, p0, Lcom/duolingo/core/serialization/StringOrConverter;->objectConverter:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {v1, p1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/f/e/j/B$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/f/e/j/B$a;

    sget-object v1, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-virtual {v1, p1}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/f/e/j/B$a;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "reader"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic parseExpected(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/serialization/StringOrConverter;->parseExpected(Lcom/google/gson/stream/JsonReader;)Ld/f/e/j/B;

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
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    instance-of v0, p2, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/core/serialization/Converters;->STRING:Lcom/duolingo/core/serialization/JsonConverter;

    check-cast p2, Ld/f/e/j/B$a;

    .line 3
    iget-object p2, p2, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/core/serialization/JsonConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/core/serialization/StringOrConverter;->objectConverter:Lcom/duolingo/core/serialization/JsonConverter;

    check-cast p2, Ld/f/e/j/B$b;

    .line 6
    iget-object p2, p2, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/core/serialization/JsonConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/serialization/StringOrConverter;->serializeJson(Lcom/google/gson/stream/JsonWriter;Ld/f/e/j/B;)V

    return-void
.end method
