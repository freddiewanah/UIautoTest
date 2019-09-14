.class Lcom/uservoice/uservoicesdk/flow/InitManager$2;
.super Lcom/uservoice/uservoicesdk/ui/DefaultCallback;
.source "InitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/flow/InitManager;->loadUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/DefaultCallback<",
        "Lcom/uservoice/uservoicesdk/model/RequestToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/flow/InitManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$2;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-direct {p0, p2}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onModel(Lcom/uservoice/uservoicesdk/model/RequestToken;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$2;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/flow/InitManager;->access$200(Lcom/uservoice/uservoicesdk/flow/InitManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/Session;->setRequestToken(Lcom/uservoice/uservoicesdk/model/RequestToken;)V

    .line 4
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object p1

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$2;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/flow/InitManager;->access$000(Lcom/uservoice/uservoicesdk/flow/InitManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$2;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-static {v0}, Lcom/uservoice/uservoicesdk/flow/InitManager;->access$000(Lcom/uservoice/uservoicesdk/flow/InitManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/Config;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/Config;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/Config;->getGuid()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/uservoice/uservoicesdk/flow/InitManager$2$1;

    iget-object v4, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$2;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-static {v4}, Lcom/uservoice/uservoicesdk/flow/InitManager;->access$000(Lcom/uservoice/uservoicesdk/flow/InitManager;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/uservoice/uservoicesdk/flow/InitManager$2$1;-><init>(Lcom/uservoice/uservoicesdk/flow/InitManager$2;Landroid/content/Context;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/uservoice/uservoicesdk/model/User;->findOrCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    return-void
.end method

.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uservoice/uservoicesdk/model/RequestToken;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/flow/InitManager$2;->onModel(Lcom/uservoice/uservoicesdk/model/RequestToken;)V

    return-void
.end method
