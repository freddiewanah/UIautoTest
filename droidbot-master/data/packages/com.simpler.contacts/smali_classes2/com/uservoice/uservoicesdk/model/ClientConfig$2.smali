.class final Lcom/uservoice/uservoicesdk/model/ClientConfig$2;
.super Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;
.source "ClientConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/model/ClientConfig;->loadClientConfig(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cacheKey:Ljava/lang/String;

.field final synthetic val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/rest/Callback;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig$2;->val$prefs:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig$2;->val$cacheKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig$2;->val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

    invoke-direct {p0, p1}, Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-class v0, Lcom/uservoice/uservoicesdk/model/ClientConfig;

    const-string v1, "client"

    invoke-static {p1, v1, v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->deserializeObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lcom/uservoice/uservoicesdk/model/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/model/ClientConfig;

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig$2;->val$prefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig$2;->val$cacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->persist(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/ClientConfig$2;->val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/rest/Callback;->onModel(Ljava/lang/Object;)V

    return-void
.end method
