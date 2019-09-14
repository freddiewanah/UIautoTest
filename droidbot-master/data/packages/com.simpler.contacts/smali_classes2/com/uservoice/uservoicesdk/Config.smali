.class public Lcom/uservoice/uservoicesdk/Config;
.super Lcom/uservoice/uservoicesdk/model/BaseModel;
.source "Config.java"


# instance fields
.field private attachmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private customFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private forumId:I

.field private guid:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private secret:Ljava/lang/String;

.field private showContactUs:Z

.field private showForum:Z

.field private showKnowledgeBase:Z

.field private showPostIdea:Z

.field private site:Ljava/lang/String;

.field private topicId:I

.field private userTraits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/model/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->customFields:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/uservoice/uservoicesdk/Config;->topicId:I

    .line 4
    iput v0, p0, Lcom/uservoice/uservoicesdk/Config;->forumId:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showForum:Z

    .line 6
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showPostIdea:Z

    .line 7
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showContactUs:Z

    .line 8
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showKnowledgeBase:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->userTraits:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->attachmentList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/model/BaseModel;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->customFields:Ljava/util/Map;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/uservoice/uservoicesdk/Config;->topicId:I

    .line 14
    iput v0, p0, Lcom/uservoice/uservoicesdk/Config;->forumId:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showForum:Z

    .line 16
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showPostIdea:Z

    .line 17
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showContactUs:Z

    .line 18
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showKnowledgeBase:Z

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->userTraits:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->attachmentList:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/Config;->site:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/model/BaseModel;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->customFields:Ljava/util/Map;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/uservoice/uservoicesdk/Config;->topicId:I

    .line 25
    iput v0, p0, Lcom/uservoice/uservoicesdk/Config;->forumId:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showForum:Z

    .line 27
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showPostIdea:Z

    .line 28
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showContactUs:Z

    .line 29
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showKnowledgeBase:Z

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->userTraits:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->attachmentList:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/Config;->site:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/Config;->key:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uservoice/uservoicesdk/Config;->secret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAttachment(Lcom/uservoice/uservoicesdk/model/Attachment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->attachmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAttachmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->attachmentList:Ljava/util/List;

    return-object v0
.end method

.method public getCustomFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->customFields:Ljava/util/Map;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getForumId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/Config;->forumId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->getDefaultForumId()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/uservoice/uservoicesdk/Config;->forumId:I

    return v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->site:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/Config;->topicId:I

    return v0
.end method

.method public getUserTraits()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->userTraits:Ljava/util/Map;

    return-object v0
.end method

.method public identifyUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/Config;->guid:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/Config;->name:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/uservoice/uservoicesdk/Config;->email:Ljava/lang/String;

    const-string v0, "id"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/uservoice/uservoicesdk/Config;->putUserTrait(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uservoice/uservoicesdk/Config;->putUserTrait(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "email"

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/uservoice/uservoicesdk/Config;->putUserTrait(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "site"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->site:Ljava/lang/String;

    const-string v0, "key"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->key:Ljava/lang/String;

    const-string v0, "secret"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->secret:Ljava/lang/String;

    const-string v0, "email"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->email:Ljava/lang/String;

    const-string v0, "name"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->name:Ljava/lang/String;

    const-string v0, "guid"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->guid:Ljava/lang/String;

    const-string v0, "customFields"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->deserializeStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->customFields:Ljava/util/Map;

    const-string v0, "topicId"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uservoice/uservoicesdk/Config;->topicId:I

    const-string v0, "forumId"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uservoice/uservoicesdk/Config;->forumId:I

    const-string v0, "showForum"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showForum:Z

    const-string v0, "showPostIdea"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showPostIdea:Z

    const-string v0, "showContactUs"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showContactUs:Z

    const-string v0, "showKnowledgeBase"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showKnowledgeBase:Z

    const-string v0, "userTraits"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->deserializeMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->userTraits:Ljava/util/Map;

    .line 15
    const-class v0, Lcom/uservoice/uservoicesdk/model/Attachment;

    const-string v1, "attachmentList"

    invoke-static {p1, v1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->deserializeList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/Config;->attachmentList:Ljava/util/List;

    return-void
.end method

.method public putAccountTrait(Ljava/lang/String;F)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/uservoice/uservoicesdk/Config;->putUserTrait(Ljava/lang/String;F)V

    return-void
.end method

.method public putAccountTrait(Ljava/lang/String;I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/uservoice/uservoicesdk/Config;->putUserTrait(Ljava/lang/String;I)V

    return-void
.end method

.method public putAccountTrait(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/uservoice/uservoicesdk/Config;->putUserTrait(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putAccountTrait(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/uservoice/uservoicesdk/Config;->putUserTrait(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public putAccountTrait(Ljava/lang/String;Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/uservoice/uservoicesdk/Config;->putUserTrait(Ljava/lang/String;Z)V

    return-void
.end method

.method public putUserTrait(Ljava/lang/String;F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->userTraits:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putUserTrait(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->userTraits:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putUserTrait(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->userTraits:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putUserTrait(Ljava/lang/String;Ljava/util/Date;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->userTraits:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putUserTrait(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->userTraits:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public save(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->site:Ljava/lang/String;

    const-string v1, "site"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->secret:Ljava/lang/String;

    const-string v1, "secret"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->email:Ljava/lang/String;

    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->guid:Ljava/lang/String;

    const-string v1, "guid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->customFields:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->serializeStringMap(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "customFields"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget v0, p0, Lcom/uservoice/uservoicesdk/Config;->topicId:I

    const-string v1, "topicId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget v0, p0, Lcom/uservoice/uservoicesdk/Config;->forumId:I

    const-string v1, "forumId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showForum:Z

    const-string v1, "showForum"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showPostIdea:Z

    const-string v1, "showPostIdea"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showContactUs:Z

    const-string v1, "showContactUs"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showKnowledgeBase:Z

    const-string v1, "showKnowledgeBase"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->userTraits:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->serializeMap(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "userTraits"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/Config;->attachmentList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->serializeList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "attachmentList"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public setCustomFields(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/Config;->customFields:Ljava/util/Map;

    return-void
.end method

.method public setForumId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uservoice/uservoicesdk/Config;->forumId:I

    return-void
.end method

.method public setShowContactUs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uservoice/uservoicesdk/Config;->showContactUs:Z

    return-void
.end method

.method public setShowForum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uservoice/uservoicesdk/Config;->showForum:Z

    return-void
.end method

.method public setShowKnowledgeBase(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uservoice/uservoicesdk/Config;->showKnowledgeBase:Z

    return-void
.end method

.method public setShowPostIdea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uservoice/uservoicesdk/Config;->showPostIdea:Z

    return-void
.end method

.method public setTopicId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uservoice/uservoicesdk/Config;->topicId:I

    return-void
.end method

.method public shouldShowContactUs()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->isTicketSystemEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showContactUs:Z

    return v0
.end method

.method public shouldShowForum()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->isFeedbackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showForum:Z

    return v0
.end method

.method public shouldShowKnowledgeBase()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->isTicketSystemEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showKnowledgeBase:Z

    return v0
.end method

.method public shouldShowPostIdea()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->isFeedbackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/Config;->showPostIdea:Z

    return v0
.end method
