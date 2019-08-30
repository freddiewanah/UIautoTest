.class public Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;
    .locals 1

    .line 2
    new-instance p2, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    new-instance v0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter$1;-><init>(Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2, p1}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;-><init>(Ljava/util/HashMap;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mRawDirections:Ljava/util/HashMap;

    .line 2
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 3
    check-cast p1, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;->serialize(Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
