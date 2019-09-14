.class public Lcom/uservoice/uservoicesdk/model/AccessToken;
.super Lcom/uservoice/uservoicesdk/model/BaseModel;
.source "AccessToken.java"


# instance fields
.field private key:Ljava/lang/String;

.field private secret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/model/BaseModel;-><init>()V

    return-void
.end method

.method public static authorize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Lcom/uservoice/uservoicesdk/model/AccessToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "email"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/Session;->getRequestToken()Lcom/uservoice/uservoicesdk/model/RequestToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/RequestToken;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request_token"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "/oauth/authorize.json"

    invoke-static {p2, p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->apiPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/uservoice/uservoicesdk/model/AccessToken$1;

    invoke-direct {p2, p3, p3}, Lcom/uservoice/uservoicesdk/model/AccessToken$1;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {p0, p1, v0, p2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->doPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/AccessToken;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/AccessToken;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "oauth_token"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/AccessToken;->key:Ljava/lang/String;

    const-string v0, "oauth_token_secret"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/model/AccessToken;->secret:Ljava/lang/String;

    return-void
.end method

.method public save(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/AccessToken;->key:Ljava/lang/String;

    const-string v1, "oauth_token"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/AccessToken;->secret:Ljava/lang/String;

    const-string v1, "oauth_token_secret"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
