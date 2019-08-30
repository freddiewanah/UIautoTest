.class public final Ld/f/i/I;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/explanations/ExplanationElement;",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/i/I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/i/I;

    invoke-direct {v0}, Ld/f/i/I;-><init>()V

    sput-object v0, Ld/f/i/I;->a:Ld/f/i/I;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/duolingo/explanations/ExplanationElement;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    instance-of v1, p1, Lcom/duolingo/explanations/ExplanationElement$f;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/duolingo/explanations/ExplanationElement$f;->i:Lcom/duolingo/explanations/ExplanationElement$f$a;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$f;->h:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 4
    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    instance-of v1, p1, Lcom/duolingo/explanations/ExplanationElement$d;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/duolingo/explanations/ExplanationElement$d;->f:Lcom/duolingo/explanations/ExplanationElement$d$a;

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$d;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 8
    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    throw v0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;->h:Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement$a;

    invoke-virtual {v0}, Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/duolingo/explanations/ExplanationElement$e;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$e;->f:Lcom/duolingo/explanations/ExplanationElement$e$a;

    invoke-virtual {v0}, Lcom/duolingo/explanations/ExplanationElement$e$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/duolingo/explanations/ExplanationElement$g;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/duolingo/explanations/ExplanationElement$g;

    invoke-virtual {p1}, Lcom/duolingo/explanations/ExplanationElement$g;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_6
    instance-of v0, p1, Lcom/duolingo/explanations/ExplanationElement$b;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$b;->j:Lcom/duolingo/explanations/ExplanationElement$b$a;

    invoke-virtual {v0}, Lcom/duolingo/explanations/ExplanationElement$b$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_7
    instance-of v0, p1, Lcom/duolingo/explanations/ExplanationElement$a;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/duolingo/explanations/ExplanationElement$a;->h:Lcom/duolingo/explanations/ExplanationElement$a$a;

    invoke-virtual {v0}, Lcom/duolingo/explanations/ExplanationElement$a$a;->a()Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_9
    const-string p1, "it"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
