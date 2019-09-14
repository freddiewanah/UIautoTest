.class public Lcom/uservoice/uservoicesdk/model/CustomField;
.super Lcom/uservoice/uservoicesdk/model/BaseModel;
.source "CustomField.java"


# instance fields
.field private name:Ljava/lang/String;

.field private predefinedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private required:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/CustomField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPredefinedValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/CustomField;->predefinedValues:Ljava/util/List;

    return-object v0
.end method

.method public isPredefined()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/CustomField;->predefinedValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/CustomField;->required:Z

    return v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->load(Lorg/json/JSONObject;)V

    const-string v0, "name"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/CustomField;->name:Ljava/lang/String;

    const-string v0, "allow_blank"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/CustomField;->required:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/CustomField;->predefinedValues:Ljava/util/List;

    const-string v0, "possible_values"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/uservoice/uservoicesdk/model/CustomField;->predefinedValues:Ljava/util/List;

    const-string v3, "value"

    invoke-virtual {p0, v1, v3}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public save(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->save(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/CustomField;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/model/CustomField;->required:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "allow_blank"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/model/CustomField;->predefinedValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "value"

    .line 7
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "possible_values"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
