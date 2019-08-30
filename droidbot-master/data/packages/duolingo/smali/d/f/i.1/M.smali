.class public final Ld/f/i/M;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/i/K;",
        "Lcom/duolingo/explanations/ExplanationElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/i/M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/i/M;

    invoke-direct {v0}, Ld/f/i/M;-><init>()V

    sput-object v0, Ld/f/i/M;->a:Ld/f/i/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld/f/i/K;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p1, Ld/f/i/K;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Ld/f/i/K;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 6
    new-instance v2, Lcom/google/gson/stream/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "challenge"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/duolingo/explanations/ExplanationElement$b;->j:Lcom/duolingo/explanations/ExplanationElement$b$a;

    invoke-virtual {p1}, Lcom/duolingo/explanations/ExplanationElement$b$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/explanations/ExplanationElement;

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "captionedImage"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;->h:Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement$a;

    invoke-virtual {p1}, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/explanations/ExplanationElement;

    goto :goto_0

    :sswitch_2
    const-string p1, "audioSample"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lcom/duolingo/explanations/ExplanationElement$a;->h:Lcom/duolingo/explanations/ExplanationElement$a$a;

    invoke-virtual {p1}, Lcom/duolingo/explanations/ExplanationElement$a$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/explanations/ExplanationElement;

    goto :goto_0

    :sswitch_3
    const-string p1, "table"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/duolingo/explanations/ExplanationElement$e;->f:Lcom/duolingo/explanations/ExplanationElement$e$a;

    invoke-virtual {p1}, Lcom/duolingo/explanations/ExplanationElement$e$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/explanations/ExplanationElement;

    goto :goto_0

    :sswitch_4
    const-string p1, "image"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lcom/duolingo/explanations/ExplanationElement$d;->f:Lcom/duolingo/explanations/ExplanationElement$d$a;

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lcom/duolingo/explanations/ExplanationElement$d;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 18
    invoke-virtual {p1, v2}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/explanations/ExplanationElement;

    goto :goto_0

    .line 19
    :cond_0
    throw v0

    :sswitch_5
    const-string p1, "text"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, Lcom/duolingo/explanations/ExplanationElement$f;->i:Lcom/duolingo/explanations/ExplanationElement$f$a;

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lcom/duolingo/explanations/ExplanationElement$f;->h:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 23
    invoke-virtual {p1, v2}, Lcom/duolingo/core/serialization/JsonConverter;->parseJson(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/explanations/ExplanationElement;

    goto :goto_0

    .line 24
    :cond_1
    throw v0

    :sswitch_6
    const-string v0, "verticalSpace"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lcom/duolingo/explanations/ExplanationElement$g;

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/duolingo/explanations/ExplanationElement$g;-><init>(D)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 29
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown element type: "

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "it"

    .line 32
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x42f22cd0 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x6903bce -> :sswitch_3
        0x194f4520 -> :sswitch_2
        0x3a024f56 -> :sswitch_1
        0x539a7c63 -> :sswitch_0
    .end sparse-switch
.end method
