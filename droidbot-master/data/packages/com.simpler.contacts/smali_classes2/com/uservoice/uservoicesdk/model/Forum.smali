.class public Lcom/uservoice/uservoicesdk/model/Forum;
.super Lcom/uservoice/uservoicesdk/model/BaseModel;
.source "Forum.java"


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private numberOfOpenSuggestions:I

.field private numberOfVotesAllowed:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/model/BaseModel;-><init>()V

    return-void
.end method

.method public static loadForum(Landroid/content/Context;ILcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Lcom/uservoice/uservoicesdk/model/Forum;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "/forums/%d.json"

    invoke-static {p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->apiPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/uservoice/uservoicesdk/model/Forum$1;

    invoke-direct {v0, p2, p2}, Lcom/uservoice/uservoicesdk/model/Forum$1;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    invoke-static {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->doGet(Landroid/content/Context;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;)Lcom/uservoice/uservoicesdk/rest/RestTask;

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Forum;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Forum;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfOpenSuggestions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/model/Forum;->numberOfOpenSuggestions:I

    return v0
.end method

.method public getNumberOfVotesAllowed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/model/Forum;->numberOfVotesAllowed:I

    return v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->load(Lorg/json/JSONObject;)V

    const-string v0, "name"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/Forum;->name:Ljava/lang/String;

    const-string v0, "topics"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "open_suggestions_count"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uservoice/uservoicesdk/model/Forum;->numberOfOpenSuggestions:I

    const-string v0, "votes_allowed"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uservoice/uservoicesdk/model/Forum;->numberOfVotesAllowed:I

    .line 6
    const-class v0, Lcom/uservoice/uservoicesdk/model/Category;

    const-string v1, "categories"

    invoke-static {p1, v1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->deserializeList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/model/Forum;->categories:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/model/Forum;->categories:Ljava/util/List;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/model/Forum;->categories:Ljava/util/List;

    :cond_0
    return-void
.end method
