.class public final Lcom/duolingo/core/serialization/Converters$DOUBLE$1;
.super Lcom/duolingo/core/serialization/JsonConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/serialization/Converters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/JsonConverter<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([Lcom/google/gson/stream/JsonToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/duolingo/core/serialization/JsonConverter;-><init>([Lcom/google/gson/stream/JsonToken;)V

    return-void
.end method


# virtual methods
.method public parseExpected(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "reader"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic parseExpected(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/serialization/Converters$DOUBLE$1;->parseExpected(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public serializeJson(Lcom/google/gson/stream/JsonWriter;D)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    const-string p1, "writer"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic serializeJson(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/duolingo/core/serialization/Converters$DOUBLE$1;->serializeJson(Lcom/google/gson/stream/JsonWriter;D)V

    return-void
.end method
