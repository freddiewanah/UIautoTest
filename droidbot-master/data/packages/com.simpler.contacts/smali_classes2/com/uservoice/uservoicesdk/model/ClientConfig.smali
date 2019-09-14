.class public Lcom/uservoice/uservoicesdk/model/ClientConfig;
.super Lcom/uservoice/uservoicesdk/model/BaseModel;
.source "ClientConfig.java"


# instance fields
.field private accountName:Ljava/lang/String;

.field private customFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/CustomField;",
            ">;"
        }
    .end annotation
.end field

.field private defaultForumId:I

.field private defaultSort:Ljava/lang/String;

.field private displaySuggestionsByRank:Z

.field private feedbackEnabled:Z

.field private key:Ljava/lang/String;

.field private secret:Ljava/lang/String;

.field private subdomainId:Ljava/lang/String;

.field private ticketsEnabled:Z

.field private whiteLabel:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/model/BaseModel;-><init>()V

    return-void
.end method

.method public static loadClientConfig(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Lcom/uservoice/uservoicesdk/model/ClientConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/uservoice/uservoicesdk/rest/RestResult;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Uservoice config not loaded."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/uservoice/uservoicesdk/rest/RestResult;-><init>(Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/uservoice/uservoicesdk/rest/Callback;->onError(Lcom/uservoice/uservoicesdk/rest/RestResult;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "/clients/default.json"

    goto :goto_0

    :cond_1
    const-string v0, "/client.json"

    :goto_0
    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/uservoice/uservoicesdk/UserVoice;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uservoice/uservoicesdk/Config;->getSite()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uservoice/uservoicesdk/Config;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "uv-client-%s-%s-%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/uservoice/uservoicesdk/Session;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 7
    const-class v4, Lcom/uservoice/uservoicesdk/model/ClientConfig;

    const-string v5, "client"

    invoke-static {v2, v1, v5, v4}, Lcom/uservoice/uservoicesdk/model/BaseModel;->load(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uservoice/uservoicesdk/model/BaseModel;

    move-result-object v4

    check-cast v4, Lcom/uservoice/uservoicesdk/model/ClientConfig;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p1, v4}, Lcom/uservoice/uservoicesdk/rest/Callback;->onModel(Ljava/lang/Object;)V

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uservoice/uservoicesdk/model/BaseModel;->apiPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/uservoice/uservoicesdk/model/ClientConfig$1;

    invoke-direct {v3, p1, v2, v1}, Lcom/uservoice/uservoicesdk/model/ClientConfig$1;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Lcom/uservoice/uservoicesdk/model/BaseModel;->doGet(Landroid/content/Context;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    goto :goto_1

    .line 10
    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uservoice/uservoicesdk/model/BaseModel;->apiPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/uservoice/uservoicesdk/model/ClientConfig$2;

    invoke-direct {v3, p1, v2, v1, p1}, Lcom/uservoice/uservoicesdk/model/ClientConfig$2;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {p0, v0, v3}, Lcom/uservoice/uservoicesdk/model/BaseModel;->doGet(Landroid/content/Context;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    :goto_1
    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/CustomField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->customFields:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultForumId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->defaultForumId:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public getSubdomainId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->subdomainId:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestionSort()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->defaultSort:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "hot"

    if-eqz v0, :cond_0

    const-string v1, "newest"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->defaultSort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "votes"

    :goto_0
    return-object v1
.end method

.method public isFeedbackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->feedbackEnabled:Z

    return v0
.end method

.method public isTicketSystemEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->ticketsEnabled:Z

    return v0
.end method

.method public isWhiteLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->whiteLabel:Z

    return v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->load(Lorg/json/JSONObject;)V

    const-string v0, "tickets_enabled"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->ticketsEnabled:Z

    const-string v0, "feedback_enabled"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->feedbackEnabled:Z

    const-string v0, "white_label"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->whiteLabel:Z

    const-string v0, "display_suggestions_by_rank"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->displaySuggestionsByRank:Z

    :cond_0
    const-string v0, "forum"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->defaultForumId:I

    .line 8
    const-class v0, Lcom/uservoice/uservoicesdk/model/CustomField;

    const-string v2, "custom_fields"

    invoke-static {p1, v2, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->deserializeList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->customFields:Ljava/util/List;

    const-string v0, "subdomain"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "default_sort"

    invoke-virtual {p0, v2, v3}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->defaultSort:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->subdomainId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0, v0, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->accountName:Ljava/lang/String;

    const-string v0, "key"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->key:Ljava/lang/String;

    const-string v0, "secret"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->secret:Ljava/lang/String;

    return-void
.end method

.method public save(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->save(Lorg/json/JSONObject;)V

    .line 2
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->ticketsEnabled:Z

    const-string v1, "tickets_enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->feedbackEnabled:Z

    const-string v1, "feedback_enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->whiteLabel:Z

    const-string v1, "white_label"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->displaySuggestionsByRank:Z

    const-string v1, "display_suggestions_by_rank"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget v1, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->defaultForumId:I

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "forum"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->customFields:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->serializeList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "custom_fields"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->subdomainId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->defaultSort:Ljava/lang/String;

    const-string v2, "default_sort"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->accountName:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subdomain"

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->secret:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "secret"

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public shouldDisplaySuggestionsByRank()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig;->displaySuggestionsByRank:Z

    return v0
.end method
