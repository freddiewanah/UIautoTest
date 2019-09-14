.class public Lezvcard/io/json/JCardRawReader;
.super Ljava/lang/Object;
.source "JCardRawReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Reader;

.field private b:Lcom/fasterxml/jackson/core/JsonParser;

.field private c:Z

.field private d:Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->c:Z

    .line 3
    iput-object p1, p0, Lezvcard/io/json/JCardRawReader;->a:Ljava/io/Reader;

    return-void
.end method

.method private a()Lezvcard/parameter/VCardParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 2
    new-instance v0, Lezvcard/parameter/VCardParameters;

    invoke-direct {v0}, Lezvcard/parameter/VCardParameters;-><init>()V

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_1

    .line 6
    :goto_1
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lezvcard/io/json/JCardParseException;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lezvcard/io/json/JCardParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->c()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lezvcard/io/json/JCardParseException;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lezvcard/io/json/JCardParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v0

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance v0, Lezvcard/io/json/JCardParseException;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lezvcard/io/json/JCardParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->a()Lezvcard/parameter/VCardParameters;

    move-result-object v4

    const-string v0, "group"

    .line 4
    invoke-virtual {v4, v0}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v5, :cond_2

    .line 7
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "unknown"

    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lezvcard/VCardDataType;->get(Ljava/lang/String;)Lezvcard/VCardDataType;

    move-result-object v1

    move-object v5, v1

    .line 9
    :goto_1
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->h()Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v6, Lezvcard/io/json/JCardValue;

    invoke-direct {v6, v1}, Lezvcard/io/json/JCardValue;-><init>(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->d:Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;

    move-object v2, v0

    invoke-interface/range {v1 .. v6}, Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;->readProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lezvcard/io/json/JCardParseException;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lezvcard/io/json/JCardParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Lezvcard/io/json/JCardParseException;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lezvcard/io/json/JCardParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v0
.end method

.method private d()Lezvcard/io/json/JsonValue;
    .locals 2

    .line 1
    sget-object v0, Lezvcard/io/json/a;->a:[I

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->d()Lezvcard/io/json/JsonValue;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lezvcard/io/json/a;->a:[I

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->d()Lezvcard/io/json/JsonValue;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lezvcard/io/json/JCardParseException;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lezvcard/io/json/JCardParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->d()Lezvcard/io/json/JsonValue;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public eof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->c:Z

    return v0
.end method

.method public getLineNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonLocation;->getLineNr()I

    move-result v0

    :goto_0
    return v0
.end method

.method public readNext(Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 3
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->a:Ljava/io/Reader;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lezvcard/io/json/JCardRawReader;->d:Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->b:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vcard"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lezvcard/io/json/JCardRawReader;->c:Z

    return-void

    .line 9
    :cond_4
    invoke-interface {p1}, Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;->beginVCard()V

    .line 10
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->b()V

    return-void
.end method
