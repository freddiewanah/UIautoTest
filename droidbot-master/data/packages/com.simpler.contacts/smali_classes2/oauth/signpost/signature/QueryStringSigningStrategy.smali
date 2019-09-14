.class public Loauth/signpost/signature/QueryStringSigningStrategy;
.super Ljava/lang/Object;
.source "QueryStringSigningStrategy.java"

# interfaces
.implements Loauth/signpost/signature/SigningStrategy;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeSignature(Ljava/lang/String;Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p3}, Loauth/signpost/http/HttpParameters;->getOAuthParameters()Loauth/signpost/http/HttpParameters;

    move-result-object p3

    const-string v0, "oauth_signature"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p3, v0, p1, v1}, Loauth/signpost/http/HttpParameters;->put(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Loauth/signpost/http/HttpParameters;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Loauth/signpost/http/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0}, Loauth/signpost/http/HttpParameters;->getAsQueryString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loauth/signpost/OAuth;->addQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p3, v0}, Loauth/signpost/http/HttpParameters;->getAsQueryString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Loauth/signpost/http/HttpRequest;->setRequestUrl(Ljava/lang/String;)V

    return-object p1
.end method
