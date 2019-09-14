.class Lcom/uservoice/uservoicesdk/flow/InitManager$1;
.super Lcom/uservoice/uservoicesdk/ui/DefaultCallback;
.source "InitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uservoice/uservoicesdk/flow/InitManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/DefaultCallback<",
        "Lcom/uservoice/uservoicesdk/model/ClientConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;


# direct methods
.method constructor <init>(Lcom/uservoice/uservoicesdk/flow/InitManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$1;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-direct {p0, p2}, Lcom/uservoice/uservoicesdk/ui/DefaultCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onModel(Lcom/uservoice/uservoicesdk/model/ClientConfig;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/Session;->setClientConfig(Lcom/uservoice/uservoicesdk/model/ClientConfig;)V

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$1;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/flow/InitManager;->access$000(Lcom/uservoice/uservoicesdk/flow/InitManager;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;->VIEW_CHANNEL:Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;

    invoke-static {p1, v0}, Lcom/uservoice/uservoicesdk/babayaga/Babayaga;->track(Landroid/content/Context;Lcom/uservoice/uservoicesdk/babayaga/Babayaga$Event;)V

    .line 4
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/flow/InitManager$1;->this$0:Lcom/uservoice/uservoicesdk/flow/InitManager;

    invoke-static {p1}, Lcom/uservoice/uservoicesdk/flow/InitManager;->access$100(Lcom/uservoice/uservoicesdk/flow/InitManager;)V

    return-void
.end method

.method public bridge synthetic onModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uservoice/uservoicesdk/model/ClientConfig;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/flow/InitManager$1;->onModel(Lcom/uservoice/uservoicesdk/model/ClientConfig;)V

    return-void
.end method
