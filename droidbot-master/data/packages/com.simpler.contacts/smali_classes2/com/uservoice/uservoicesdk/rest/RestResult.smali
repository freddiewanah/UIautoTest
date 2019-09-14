.class public Lcom/uservoice/uservoicesdk/rest/RestResult;
.super Ljava/lang/Object;
.source "RestResult.java"


# instance fields
.field private exception:Ljava/lang/Exception;

.field private object:Lorg/json/JSONObject;

.field private statusCode:I


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->statusCode:I

    .line 3
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->object:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;ILorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->exception:Ljava/lang/Exception;

    .line 8
    iput p2, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->statusCode:I

    .line 9
    iput-object p3, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->object:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->exception:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->statusCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->object:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    const-string v1, "%s -- %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->object:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->statusCode:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->object:Lorg/json/JSONObject;

    const-string v1, "errors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uservoice/uservoicesdk/rest/RestResult;->statusCode:I

    const/16 v1, 0x190

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
