.class public Lezvcard/io/json/JCardRawWriter;
.super Ljava/lang/Object;
.source "JCardRawWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private final a:Ljava/io/Writer;

.field private final b:Z

.field private c:Lcom/fasterxml/jackson/core/JsonGenerator;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->d:Z

    .line 3
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->e:Z

    .line 4
    iput-object p1, p0, Lezvcard/io/json/JCardRawWriter;->a:Ljava/io/Writer;

    .line 5
    iput-boolean p2, p0, Lezvcard/io/json/JCardRawWriter;->b:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 33
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 34
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/core/JsonFactory;

    .line 35
    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createJsonGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    iput-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 36
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->b:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 38
    invoke-direct {p0, v2}, Lezvcard/io/json/JCardRawWriter;->a(I)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 30
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    sget-object v1, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 32
    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lezvcard/io/json/JsonValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    instance-of p1, v0, Ljava/lang/Byte;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, v0, Ljava/lang/Short;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of p1, v0, Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of p1, v0, Ljava/lang/Float;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of p1, v0, Ljava/lang/Double;

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 19
    :cond_8
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 20
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    .line 22
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawWriter;->a(Lezvcard/io/json/JsonValue;)V

    goto :goto_1

    .line 23
    :cond_9
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void

    .line 24
    :cond_a
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->getObject()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 25
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawWriter;->a(Lezvcard/io/json/JsonValue;)V

    goto :goto_2

    .line 29
    :cond_b
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    :cond_c
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lezvcard/io/json/JCardRawWriter;->closeJsonStream()V

    .line 3
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public closeJsonStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->e:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lezvcard/io/json/JCardRawWriter;->writeEndVCard()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawWriter;->a(I)V

    .line 6
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 7
    :cond_2
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    return-void
.end method

.method public isIndent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->d:Z

    return v0
.end method

.method public setIndent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/json/JCardRawWriter;->d:Z

    return-void
.end method

.method public writeEndVCard()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 3
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->e:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call \"writeStartVCard\" first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeProperty(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V
    .locals 6

    .line 1
    new-instance v3, Lezvcard/parameter/VCardParameters;

    invoke-direct {v3}, Lezvcard/parameter/VCardParameters;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lezvcard/io/json/JCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    return-void
.end method

.method public writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->e:Z

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawWriter;->a(I)V

    .line 5
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 7
    invoke-virtual {p3}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p3, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    iget-object p2, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string p3, "group"

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 19
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez p4, :cond_5

    const-string p2, "unknown"

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p5}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {p5}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lezvcard/io/json/JsonValue;

    .line 23
    invoke-direct {p0, p2}, Lezvcard/io/json/JCardRawWriter;->a(Lezvcard/io/json/JsonValue;)V

    goto :goto_3

    .line 24
    :cond_7
    :goto_4
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Call \"writeStartVCard\" first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public writeStartVCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lezvcard/io/json/JCardRawWriter;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->e:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lezvcard/io/json/JCardRawWriter;->writeEndVCard()V

    .line 5
    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawWriter;->a(I)V

    .line 7
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string v1, "vcard"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->c:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->e:Z

    return-void
.end method
