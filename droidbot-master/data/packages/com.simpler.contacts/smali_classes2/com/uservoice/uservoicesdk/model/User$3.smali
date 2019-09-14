.class final Lcom/uservoice/uservoicesdk/model/User$3;
.super Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/model/User;->findOrCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/rest/Callback;Lcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/model/User$3;->val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

    invoke-direct {p0, p1}, Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-class v0, Lcom/uservoice/uservoicesdk/model/AccessToken;

    const-string v1, "token"

    invoke-static {p1, v1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->deserializeObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lcom/uservoice/uservoicesdk/model/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/uservoice/uservoicesdk/model/AccessToken;

    .line 2
    const-class v1, Lcom/uservoice/uservoicesdk/model/User;

    const-string v2, "user"

    invoke-static {p1, v2, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->deserializeObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lcom/uservoice/uservoicesdk/model/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/model/User;

    .line 3
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/model/User$3;->val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

    new-instance v2, Lcom/uservoice/uservoicesdk/model/AccessTokenResult;

    invoke-direct {v2, p1, v0}, Lcom/uservoice/uservoicesdk/model/AccessTokenResult;-><init>(Ljava/lang/Object;Lcom/uservoice/uservoicesdk/model/AccessToken;)V

    invoke-virtual {v1, v2}, Lcom/uservoice/uservoicesdk/rest/Callback;->onModel(Ljava/lang/Object;)V

    return-void
.end method
