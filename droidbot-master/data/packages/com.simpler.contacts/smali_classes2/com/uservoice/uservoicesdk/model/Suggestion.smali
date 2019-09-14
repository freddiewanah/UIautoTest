.class public Lcom/uservoice/uservoicesdk/model/Suggestion;
.super Lcom/uservoice/uservoicesdk/model/BaseModel;
.source "Suggestion.java"


# instance fields
.field private adminResponseAvatarUrl:Ljava/lang/String;

.field private adminResponseCreatedAt:Ljava/util/Date;

.field private adminResponseText:Ljava/lang/String;

.field private adminResponseUserName:Ljava/lang/String;

.field private category:Lcom/uservoice/uservoicesdk/model/Category;

.field private createdAt:Ljava/util/Date;

.field private creatorName:Ljava/lang/String;

.field private forumId:I

.field private forumName:Ljava/lang/String;

.field private numberOfComments:I

.field private numberOfSubscribers:I

.field private rank:I

.field private status:Ljava/lang/String;

.field private statusColor:Ljava/lang/String;

.field private subscribed:Z

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/model/BaseModel;-><init>()V

    return-void
.end method

.method public static createSuggestion(Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/Forum;Lcom/uservoice/uservoicesdk/model/Category;Ljava/lang/String;Ljava/lang/String;ILcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uservoice/uservoicesdk/model/Forum;",
            "Lcom/uservoice/uservoicesdk/model/Category;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Lcom/uservoice/uservoicesdk/model/Suggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "subscribe"

    const-string v1, "true"

    .line 2
    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggestion[title]"

    .line 3
    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "suggestion[text]"

    .line 4
    invoke-interface {p5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "suggestion[category_id]"

    invoke-interface {p5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "/forums/%d/suggestions.json"

    invoke-static {p1, p2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->apiPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/uservoice/uservoicesdk/model/Suggestion$3;

    invoke-direct {p2, p6, p6}, Lcom/uservoice/uservoicesdk/model/Suggestion$3;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {p0, p1, p5, p2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->doPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    return-void
.end method

.method public static loadSuggestions(Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/Forum;ILcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uservoice/uservoicesdk/model/Forum;",
            "I",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Suggestion;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "page"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "per_page"

    const-string v1, "20"

    .line 3
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "filter"

    const-string v1, "public"

    .line 4
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->getSuggestionSort()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sort"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "/forums/%d/suggestions.json"

    invoke-static {p1, p2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->apiPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/uservoice/uservoicesdk/model/Suggestion$1;

    invoke-direct {p2, p3, p3}, Lcom/uservoice/uservoicesdk/model/Suggestion$1;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {p0, p1, v0, p2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->doGet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    return-void
.end method

.method public static searchSuggestions(Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/Forum;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)Lcom/uservoice/uservoicesdk/rest/RestTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uservoice/uservoicesdk/model/Forum;",
            "Ljava/lang/String;",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Suggestion;",
            ">;>;)",
            "Lcom/uservoice/uservoicesdk/rest/RestTask;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "query"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "/forums/%d/suggestions/search.json"

    invoke-static {p1, p2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->apiPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/uservoice/uservoicesdk/model/Suggestion$2;

    invoke-direct {p2, p3, p3}, Lcom/uservoice/uservoicesdk/model/Suggestion$2;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {p0, p1, v0, p2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->doGet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public commentPosted(Lcom/uservoice/uservoicesdk/model/Comment;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->numberOfComments:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->numberOfComments:I

    return-void
.end method

.method public getAdminResponseAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->adminResponseAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdminResponseCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->adminResponseCreatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getAdminResponseText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->adminResponseText:Ljava/lang/String;

    return-object v0
.end method

.method public getAdminResponseUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->adminResponseUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Lcom/uservoice/uservoicesdk/model/Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->category:Lcom/uservoice/uservoicesdk/model/Category;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getForumId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->forumId:I

    return v0
.end method

.method public getForumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->forumName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfComments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->numberOfComments:I

    return v0
.end method

.method public getNumberOfSubscribers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->numberOfSubscribers:I

    return v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->rank:I

    return v0
.end method

.method public getRankString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->rank:I

    rem-int/lit8 v1, v0, 0x64

    const-string v2, "th"

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    rem-int/lit8 v0, v0, 0x64

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->rank:I

    rem-int/2addr v0, v3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "rd"

    goto :goto_0

    :cond_2
    const-string v2, "nd"

    goto :goto_0

    :cond_3
    const-string v2, "st"

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->rank:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->statusColor:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->weight:I

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->subscribed:Z

    return v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->load(Lorg/json/JSONObject;)V

    const-string v0, "title"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->title:Ljava/lang/String;

    const-string v0, "formatted_text"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->text:Ljava/lang/String;

    const-string v1, "created_at"

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->createdAt:Ljava/util/Date;

    const-string v2, "topic"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "forum"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->forumId:I

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p0, v2, v3}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->forumName:Ljava/lang/String;

    const-string v2, "subscribed"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->subscribed:Z

    const-string v2, "category"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    const-class v4, Lcom/uservoice/uservoicesdk/model/Category;

    invoke-static {p1, v2, v4}, Lcom/uservoice/uservoicesdk/model/BaseModel;->deserializeObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lcom/uservoice/uservoicesdk/model/BaseModel;

    move-result-object v2

    check-cast v2, Lcom/uservoice/uservoicesdk/model/Category;

    iput-object v2, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->category:Lcom/uservoice/uservoicesdk/model/Category;

    :cond_1
    const-string v2, "comments_count"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->numberOfComments:I

    const-string v2, "subscriber_count"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->numberOfSubscribers:I

    const-string v2, "creator"

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->creatorName:Ljava/lang/String;

    :cond_2
    const-string v4, "status"

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v4, v3}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->status:Ljava/lang/String;

    const-string v5, "hex_color"

    .line 17
    invoke-virtual {p0, v4, v5}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->statusColor:Ljava/lang/String;

    :cond_3
    const-string v4, "response"

    .line 18
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 19
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 20
    invoke-virtual {p0, v4, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->adminResponseText:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v4, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getDate(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->adminResponseCreatedAt:Ljava/util/Date;

    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v3}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->adminResponseUserName:Ljava/lang/String;

    const-string v1, "avatar_url"

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->adminResponseAvatarUrl:Ljava/lang/String;

    :cond_4
    const-string v0, "normalized_weight"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->weight:I

    :cond_5
    const-string v0, "rank"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->rank:I

    :cond_6
    return-void
.end method

.method public subscribe(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Lcom/uservoice/uservoicesdk/model/Suggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subscribe"

    const-string v2, "true"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->forumId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uservoice/uservoicesdk/model/BaseModel;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "/forums/%d/suggestions/%d/watch.json"

    invoke-static {v2, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->apiPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uservoice/uservoicesdk/model/Suggestion$4;

    invoke-direct {v2, p0, p2, p1, p2}, Lcom/uservoice/uservoicesdk/model/Suggestion$4;-><init>(Lcom/uservoice/uservoicesdk/model/Suggestion;Lcom/uservoice/uservoicesdk/rest/Callback;Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {p1, v1, v0, v2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->doPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    return-void
.end method

.method public unsubscribe(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Lcom/uservoice/uservoicesdk/model/Suggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subscribe"

    const-string v2, "false"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/uservoice/uservoicesdk/model/Suggestion;->forumId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uservoice/uservoicesdk/model/BaseModel;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "/forums/%d/suggestions/%d/watch.json"

    invoke-static {v2, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->apiPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uservoice/uservoicesdk/model/Suggestion$5;

    invoke-direct {v2, p0, p2, p2}, Lcom/uservoice/uservoicesdk/model/Suggestion$5;-><init>(Lcom/uservoice/uservoicesdk/model/Suggestion;Lcom/uservoice/uservoicesdk/rest/Callback;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {p1, v1, v0, v2}, Lcom/uservoice/uservoicesdk/model/BaseModel;->doPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    return-void
.end method
