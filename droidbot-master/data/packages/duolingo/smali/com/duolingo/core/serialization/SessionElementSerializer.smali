.class public final Lcom/duolingo/core/serialization/SessionElementSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/duolingo/core/legacymodel/SessionElement;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/duolingo/core/legacymodel/SessionElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/duolingo/core/legacymodel/SessionElement;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v1, "type"

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v1, "jsonObject.get(\"type\")"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v1, Lcom/duolingo/session/challenges/ChallengeType;->Companion:Lcom/duolingo/session/challenges/ChallengeType$a;

    const-string v2, "jsonType"

    invoke-static {p2, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/duolingo/session/challenges/ChallengeType$a;->a(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/duolingo/session/challenges/ChallengeType;->getElementClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "context.deserialize(json\u2026allengeType.elementClass)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/duolingo/core/legacymodel/SessionElement;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    instance-of p2, p1, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;

    if-eqz p2, :cond_1

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;

    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;->getChoices()[Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    .line 8
    sget-object v4, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 9
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;->getTts()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;->getText()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 11
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;->getImage()Lcom/duolingo/core/legacymodel/Image;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;->getTts()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;->getCorrectIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    const-string v3, "select pronunciation challenge without tts"

    .line 14
    invoke-virtual {v4, v5, v3, v7}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {p2, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0

    :cond_3
    const-string p1, "context"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "typeOfT"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "json"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/serialization/SessionElementSerializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/duolingo/core/legacymodel/SessionElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lcom/duolingo/session/challenges/ChallengeType;->Companion:Lcom/duolingo/session/challenges/ChallengeType$a;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionElement.type"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/duolingo/session/challenges/ChallengeType$a;->a(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/duolingo/session/challenges/ChallengeType;->getElementClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "typeOfT"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "sessionElement"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/SessionElement;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/serialization/SessionElementSerializer;->serialize(Lcom/duolingo/core/legacymodel/SessionElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
