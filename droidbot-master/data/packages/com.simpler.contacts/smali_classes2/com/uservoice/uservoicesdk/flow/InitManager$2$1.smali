.class Lcom/uservoice/uservoicesdk/flow/InitManager$2$1;
.super Lcom/uservoice/uservoicesdk/ui/DefaultCallback;
.source "InitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/flow/InitManager$2;->onModel(Lcom/uservoice/uservoicesdk/model/RequestToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/DefaultCallback<",
        "Lcom/uservoice/uservoicesdk/model/AccessTokenResult<",
        "Lcom/uservoice/uservoicesdk/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uservoice/uservoicesdk/flow/InitManager$2;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/flow/InitManager$2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$2$1;->this$1:Lcom/uservoice/uservoicesdk/flow/InitManager$2;

    invoke-direct {p0, p2}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/uservoice/uservoicesdk/rest/RestResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/rest/RestResult;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$2$1;->this$1:Lcom/uservoice/uservoicesdk/flow/InitManager$2;

    iget-object p1, p1, Lcom/uservoice/uservoicesdk/flow/InitManager$2;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/flow/InitManager;->access$300(Lcom/uservoice/uservoicesdk/flow/InitManager;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;->onError(Lcom/uservoice/uservoicesdk/rest/RestResult;)V

    :goto_0
    return-void
.end method

.method public onModel(Lcom/uservoice/uservoicesdk/model/AccessTokenResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uservoice/uservoicesdk/model/AccessTokenResult<",
            "Lcom/uservoice/uservoicesdk/model/User;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$2$1;->this$1:Lcom/uservoice/uservoicesdk/flow/InitManager$2;

    iget-object v0, v0, Lcom/uservoice/uservoicesdk/flow/InitManager$2;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/flow/InitManager;->access$200(Lcom/uservoice/uservoicesdk/flow/InitManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$2$1;->this$1:Lcom/uservoice/uservoicesdk/flow/InitManager$2;

    iget-object v1, v1, Lcom/uservoice/uservoicesdk/flow/InitManager$2;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-static {v1}, Lcom/uservoice/uservoicesdk/flow/InitManager;->access$000(Lcom/uservoice/uservoicesdk/flow/InitManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/AccessTokenResult;->getAccessToken()Lcom/uservoice/uservoicesdk/model/AccessToken;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uservoice/uservoicesdk/Session;->setAccessToken(Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/AccessToken;)V

    .line 4
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$2$1;->this$1:Lcom/uservoice/uservoicesdk/flow/InitManager$2;

    iget-object v1, v1, Lcom/uservoice/uservoicesdk/flow/InitManager$2;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-static {v1}, Lcom/uservoice/uservoicesdk/flow/InitManager;->access$000(Lcom/uservoice/uservoicesdk/flow/InitManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/model/AccessTokenResult;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uservoice/uservoicesdk/model/User;

    invoke-virtual {v0, v1, p1}, Lcom/uservoice/uservoicesdk/Session;->setUser(Landroid/content/Context;Lcom/uservoice/uservoicesdk/model/User;)V

    .line 5
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$2$1;->this$1:Lcom/uservoice/uservoicesdk/flow/InitManager$2;

    iget-object p1, p1, Lcom/uservoice/uservoicesdk/flow/InitManager$2;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/flow/InitManager;->access$300(Lcom/uservoice/uservoicesdk/flow/InitManager;)V

    return-void
.end method

.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uservoice/uservoicesdk/model/AccessTokenResult;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/flow/InitManager$2$1;->onModel(Lcom/uservoice/uservoicesdk/model/AccessTokenResult;)V

    return-void
.end method
