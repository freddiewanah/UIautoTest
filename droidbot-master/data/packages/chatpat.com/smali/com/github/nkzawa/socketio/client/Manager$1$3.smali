.class Lcom/github/nkzawa/socketio/client/Manager$1$3;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Manager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/socketio/client/Manager$1;

.field final synthetic val$self:Lcom/github/nkzawa/socketio/client/Manager;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Manager$1;Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$1$3;->this$1:Lcom/github/nkzawa/socketio/client/Manager$1;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Manager$1$3;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 7
    .param p1, "objects"    # [Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 249
    array-length v3, p1

    if-lez v3, :cond_1

    aget-object v0, p1, v6

    .line 250
    .local v0, "data":Ljava/lang/Object;
    :goto_0
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v4, "connect_error"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 251
    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Manager$1$3;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v3}, Lcom/github/nkzawa/socketio/client/Manager;->access$400(Lcom/github/nkzawa/socketio/client/Manager;)V

    .line 252
    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Manager$1$3;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    sget-object v4, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->CLOSED:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    iput-object v4, v3, Lcom/github/nkzawa/socketio/client/Manager;->readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    .line 253
    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Manager$1$3;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    const-string v4, "connect_error"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/github/nkzawa/socketio/client/Manager;->access$500(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Manager$1$3;->this$1:Lcom/github/nkzawa/socketio/client/Manager$1;

    iget-object v3, v3, Lcom/github/nkzawa/socketio/client/Manager$1;->val$fn:Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;

    if-eqz v3, :cond_0

    .line 255
    new-instance v1, Lcom/github/nkzawa/socketio/client/SocketIOException;

    const-string v3, "Connection error"

    instance-of v4, v0, Ljava/lang/Exception;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/Exception;

    .end local v0    # "data":Ljava/lang/Object;
    :goto_1
    invoke-direct {v1, v3, v0}, Lcom/github/nkzawa/socketio/client/SocketIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .local v1, "err":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Manager$1$3;->this$1:Lcom/github/nkzawa/socketio/client/Manager$1;

    iget-object v2, v2, Lcom/github/nkzawa/socketio/client/Manager$1;->val$fn:Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;

    invoke-interface {v2, v1}, Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;->call(Ljava/lang/Exception;)V

    .line 260
    .end local v1    # "err":Ljava/lang/Exception;
    :cond_0
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Manager$1$3;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v2}, Lcom/github/nkzawa/socketio/client/Manager;->access$600(Lcom/github/nkzawa/socketio/client/Manager;)V

    .line 261
    return-void

    :cond_1
    move-object v0, v2

    .line 249
    goto :goto_0

    .restart local v0    # "data":Ljava/lang/Object;
    :cond_2
    move-object v0, v2

    .line 255
    goto :goto_1
.end method
