.class public Lezvcard/io/json/JCardParseException;
.super Lezvcard/VCardException;
.source "JCardParseException.java"


# instance fields
.field private final actual:Lcom/fasterxml/jackson/core/JsonToken;

.field private final expected:Lcom/fasterxml/jackson/core/JsonToken;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/VCardException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lezvcard/io/json/JCardParseException;->expected:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    iput-object p2, p0, Lezvcard/io/json/JCardParseException;->actual:Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method


# virtual methods
.method public getActualToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardParseException;->actual:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public getExpectedToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardParseException;->expected:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method
