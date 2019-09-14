.class Lcom/github/nkzawa/socketio/client/Manager$1$4$1;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Manager$1$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/github/nkzawa/socketio/client/Manager$1$4;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Manager$1$4;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$1$4$1;->this$2:Lcom/github/nkzawa/socketio/client/Manager$1$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 274
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Manager;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "connect attempt timed out after %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Manager$1$4$1;->this$2:Lcom/github/nkzawa/socketio/client/Manager$1$4;

    iget-wide v4, v3, Lcom/github/nkzawa/socketio/client/Manager$1$4;->val$timeout:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1$4$1;->this$2:Lcom/github/nkzawa/socketio/client/Manager$1$4;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$1$4;->val$openSub:Lcom/github/nkzawa/socketio/client/On$Handle;

    invoke-interface {v0}, Lcom/github/nkzawa/socketio/client/On$Handle;->destroy()V

    .line 276
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1$4$1;->this$2:Lcom/github/nkzawa/socketio/client/Manager$1$4;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$1$4;->val$socket:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-virtual {v0}, Lcom/github/nkzawa/engineio/client/Socket;->close()Lcom/github/nkzawa/engineio/client/Socket;

    .line 277
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1$4$1;->this$2:Lcom/github/nkzawa/socketio/client/Manager$1$4;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$1$4;->val$socket:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v1, "error"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Lcom/github/nkzawa/socketio/client/SocketIOException;

    const-string v4, "timeout"

    invoke-direct {v3, v4}, Lcom/github/nkzawa/socketio/client/SocketIOException;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 278
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager$1$4$1;->this$2:Lcom/github/nkzawa/socketio/client/Manager$1$4;

    iget-object v0, v0, Lcom/github/nkzawa/socketio/client/Manager$1$4;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    const-string v1, "connect_timeout"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Manager$1$4$1;->this$2:Lcom/github/nkzawa/socketio/client/Manager$1$4;

    iget-wide v4, v3, Lcom/github/nkzawa/socketio/client/Manager$1$4;->val$timeout:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/github/nkzawa/socketio/client/Manager;->access$500(Lcom/github/nkzawa/socketio/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    return-void
.end method
