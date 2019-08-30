.class public final Lcom/duolingo/core/serialization/HttpCookieJsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ljava/net/HttpCookie;",
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
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/serialization/HttpCookieJsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/net/HttpCookie;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/net/HttpCookie;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 2
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lcom/duolingo/core/serialization/JsonUtils;->INSTANCE:Lcom/duolingo/core/serialization/JsonUtils;

    const-string v0, "name"

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/core/serialization/JsonUtils;->getString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/duolingo/core/serialization/JsonUtils;->INSTANCE:Lcom/duolingo/core/serialization/JsonUtils;

    const-string v1, "value"

    invoke-virtual {v0, p1, v1}, Lcom/duolingo/core/serialization/JsonUtils;->getString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 5
    :goto_1
    new-instance v1, Ljava/net/HttpCookie;

    invoke-direct {v1, p2, v0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/duolingo/core/serialization/JsonUtils;->INSTANCE:Lcom/duolingo/core/serialization/JsonUtils;

    const-string v0, "comment"

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/core/serialization/JsonUtils;->getString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/net/HttpCookie;->setComment(Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/duolingo/core/serialization/JsonUtils;->INSTANCE:Lcom/duolingo/core/serialization/JsonUtils;

    const-string v0, "commentURL"

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/core/serialization/JsonUtils;->getString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/net/HttpCookie;->setCommentURL(Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/duolingo/core/serialization/JsonUtils;->INSTANCE:Lcom/duolingo/core/serialization/JsonUtils;

    const-string v0, "discard"

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/core/serialization/JsonUtils;->getBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p2}, Ljava/net/HttpCookie;->setDiscard(Z)V

    .line 9
    sget-object p2, Lcom/duolingo/core/serialization/JsonUtils;->INSTANCE:Lcom/duolingo/core/serialization/JsonUtils;

    const-string v0, "domain"

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/core/serialization/JsonUtils;->getString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/duolingo/core/serialization/JsonUtils;->INSTANCE:Lcom/duolingo/core/serialization/JsonUtils;

    const-string v0, "maxAge"

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/core/serialization/JsonUtils;->getLong(Lcom/google/gson/JsonElement;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 11
    sget-object p2, Lcom/duolingo/core/serialization/JsonUtils;->INSTANCE:Lcom/duolingo/core/serialization/JsonUtils;

    const-string v0, "path"

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/core/serialization/JsonUtils;->getString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/duolingo/core/serialization/JsonUtils;->INSTANCE:Lcom/duolingo/core/serialization/JsonUtils;

    const-string v0, "portList"

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/core/serialization/JsonUtils;->getString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/net/HttpCookie;->setPortlist(Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/duolingo/core/serialization/JsonUtils;->INSTANCE:Lcom/duolingo/core/serialization/JsonUtils;

    const-string v0, "secure"

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/core/serialization/JsonUtils;->getBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p2}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 14
    sget-object p2, Lcom/duolingo/core/serialization/JsonUtils;->INSTANCE:Lcom/duolingo/core/serialization/JsonUtils;

    const-string v0, "version"

    invoke-virtual {p2, p1, v0}, Lcom/duolingo/core/serialization/JsonUtils;->getInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 15
    :cond_2
    const-class p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "jsonDeserializationConte\u2026ment, String::class.java)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpCookie;

    return-object p1

    :cond_3
    const-string p1, "jsonDeserializationContext"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "type"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "jsonElement"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
