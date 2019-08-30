.class public Lcom/duolingo/grade/model/CompactForms$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/grade/model/CompactForms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/duolingo/grade/model/CompactForms;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/duolingo/grade/model/CompactForms;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/duolingo/grade/model/CompactForms;
    .locals 0

    .line 2
    new-instance p2, Lcom/duolingo/grade/model/CompactForms$TypeAdapter$1;

    invoke-direct {p2, p0}, Lcom/duolingo/grade/model/CompactForms$TypeAdapter$1;-><init>(Lcom/duolingo/grade/model/CompactForms$TypeAdapter;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Lcom/duolingo/grade/model/CompactForms;

    invoke-direct {p2, p1}, Lcom/duolingo/grade/model/CompactForms;-><init>([Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/grade/model/CompactForms$TypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/duolingo/grade/model/CompactForms;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/duolingo/grade/model/CompactForms;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/grade/model/CompactForms;->getCompactForms()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/grade/model/CompactForms;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/grade/model/CompactForms$TypeAdapter;->serialize(Lcom/duolingo/grade/model/CompactForms;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
