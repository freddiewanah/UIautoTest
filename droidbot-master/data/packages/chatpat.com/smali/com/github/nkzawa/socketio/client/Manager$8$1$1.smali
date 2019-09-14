.class Lcom/github/nkzawa/socketio/client/Manager$8$1$1;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Manager$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/github/nkzawa/socketio/client/Manager$8$1;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Manager$8$1;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$8$1$1;->this$2:Lcom/github/nkzawa/socketio/client/Manager$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "err"    # Ljava/lang/Exception;

    .prologue
    const/4 v3, 0x0

    .line 480
    if-eqz p1, :cond_0

    .line 481
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$8$1$1;->this$2:Lcom/github/nkzawa/socketio/client/Manager$8$1;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$8$1;->this$1:Lcom/github/nkzawa/socketio/client/Manager$8;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$8;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v0, v3}, Lcom/github/nkzawa/socketio/client/Manager;->access$1902(Lcom/github/nkzawa/socketio/client/Manager;Z)Z

    .line 483
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$8$1$1;->this$2:Lcom/github/nkzawa/socketio/client/Manager$8$1;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$8$1;->this$1:Lcom/github/nkzawa/socketio/client/Manager$8;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$8;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$2000(Lcom/github/nkzawa/socketio/client/Manager;)V

    .line 484
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$8$1$1;->this$2:Lcom/github/nkzawa/socketio/client/Manager$8$1;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$8$1;->this$1:Lcom/github/nkzawa/socketio/client/Manager$8;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$8;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    const-string v1, "reconnect_error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/github/nkzawa/socketio/client/Manager;->access$500(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect success"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$8$1$1;->this$2:Lcom/github/nkzawa/socketio/client/Manager$8$1;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$8$1;->this$1:Lcom/github/nkzawa/socketio/client/Manager$8;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$8;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Manager;->access$2100(Lcom/github/nkzawa/socketio/client/Manager;)V

    goto :goto_0
.end method
