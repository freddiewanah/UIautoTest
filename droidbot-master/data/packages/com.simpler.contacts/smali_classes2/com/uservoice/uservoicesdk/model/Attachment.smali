.class public Lcom/uservoice/uservoicesdk/model/Attachment;
.super Lcom/uservoice/uservoicesdk/model/BaseModel;
.source "Attachment.java"


# instance fields
.field private contentType:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/model/Attachment;->fileName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/model/Attachment;->contentType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/uservoice/uservoicesdk/model/Attachment;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Attachment;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Attachment;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Attachment;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "fileName"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/Attachment;->fileName:Ljava/lang/String;

    const-string v0, "contentType"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/model/Attachment;->contentType:Ljava/lang/String;

    const-string v0, "data"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/model/Attachment;->data:Ljava/lang/String;

    return-void
.end method

.method public save(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Attachment;->fileName:Ljava/lang/String;

    const-string v1, "fileName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Attachment;->contentType:Ljava/lang/String;

    const-string v1, "contentType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Attachment;->data:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
