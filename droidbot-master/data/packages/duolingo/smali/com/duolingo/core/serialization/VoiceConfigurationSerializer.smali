.class public final Lcom/duolingo/core/serialization/VoiceConfigurationSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    invoke-direct {p2}, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;-><init>()V

    .line 3
    const-class v0, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;

    .line 4
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->getVoices()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    new-instance v0, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$deserialize$1$1$1$1;

    invoke-direct {v0}, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$deserialize$1$1$1$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 9
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p2, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    :cond_0
    return-object p2

    :cond_1
    const-string p1, "jsonDeserializationContext"

    .line 10
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;

    invoke-direct {p2}, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->path:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->setPath(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;->voices:Ljava/util/Map;

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer$IntermediateTtsVoiceConfiguration;->setVoices(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p3, p2}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "jsonSerializationContext\u2026es).toString()\n    }\n  })"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "jsonSerializationContext"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "type"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/serialization/VoiceConfigurationSerializer;->serialize(Lcom/duolingo/core/legacymodel/VersionInfo$TtsVoiceConfiguration;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
