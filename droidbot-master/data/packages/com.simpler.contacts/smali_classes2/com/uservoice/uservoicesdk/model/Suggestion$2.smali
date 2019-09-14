.class final Lcom/uservoice/uservoicesdk/model/Suggestion$2;
.super Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;
.source "Suggestion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/model/Suggestion;->searchSuggestions(Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/Forum;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)Lcom/uservoice/uservoicesdk/rest/RestTask;
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
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/model/Suggestion$2;->val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

    invoke-direct {p0, p1}, Lcom/uservoice/uservoicesdk/rest/RestTaskCallback;-><init>(Lcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/Suggestion$2;->val$callback:Lcom/uservoice/uservoicesdk/rest/Callback;

    const-class v1, Lcom/uservoice/uservoicesdk/model/Suggestion;

    const-string v2, "suggestions"

    invoke-static {p1, v2, v1}, Lcom/uservoice/uservoicesdk/model/BaseModel;->deserializeList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/rest/Callback;->onModel(Ljava/lang/Object;)V

    return-void
.end method
