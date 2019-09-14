.class public Lcom/uservoice/uservoicesdk/model/RequestToken;
.super Lcom/uservoice/uservoicesdk/model/BaseModel;
.source "RequestToken.java"


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

.method public static getRequestToken(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Lcom/uservoice/uservoicesdk/model/RequestToken;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "/oauth/request_token.json"

    invoke-static {v1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->apiPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uservoice/uservoicesdk/model/RequestToken$1;

    invoke-direct {v1, p1, p1}, Lcom/uservoice/uservoicesdk/model/RequestToken$1;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {p0, v0, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->doGet(Landroid/content/Context;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/RequestToken;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/RequestToken;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "oauth_token"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/RequestToken;->key:Ljava/lang/String;

    const-string v0, "oauth_token_secret"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/model/RequestToken;->secret:Ljava/lang/String;

    return-void
.end method
