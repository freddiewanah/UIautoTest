.class public final Lcom/duolingo/core/legacymodel/Grading$NormalizationData$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/Grading$NormalizationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/duolingo/core/legacymodel/Grading$NormalizationData;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/duolingo/core/legacymodel/Grading$NormalizationData;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/duolingo/core/legacymodel/Grading$NormalizationData;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lcom/duolingo/core/legacymodel/Grading$NormalizationData$TypeAdapter$deserialize$data$1;

    invoke-direct {p2}, Lcom/duolingo/core/legacymodel/Grading$NormalizationData$TypeAdapter$deserialize$data$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    array-length p2, p1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 5
    new-instance v0, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-direct {v0, p2, p1}, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "jsonDeserializationContext"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "type"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "jsonElement"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/legacymodel/Grading$NormalizationData$TypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/duolingo/core/legacymodel/Grading$NormalizationData;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/duolingo/core/legacymodel/Grading$NormalizationData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;->getPattern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;->getReplacement()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    .line 3
    invoke-interface {p3, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "jsonSerializationContext\u2026data.replacement)\n      )"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "jsonSerializationContext"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "type"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "data"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/legacymodel/Grading$NormalizationData$TypeAdapter;->serialize(Lcom/duolingo/core/legacymodel/Grading$NormalizationData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
