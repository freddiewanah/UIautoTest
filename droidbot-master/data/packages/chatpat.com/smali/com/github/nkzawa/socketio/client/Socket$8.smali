.class Lcom/github/nkzawa/socketio/client/Socket$8;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Socket;->close()Lcom/github/nkzawa/socketio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/socketio/client/Socket;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Socket;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Socket$8;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 388
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket$8;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Socket;->access$300(Lcom/github/nkzawa/socketio/client/Socket;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 390
    :cond_0
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Socket;->access$800()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "performing disconnect (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/github/nkzawa/socketio/client/Socket$8;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v4}, Lcom/github/nkzawa/socketio/client/Socket;->access$1300(Lcom/github/nkzawa/socketio/client/Socket;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket$8;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    new-instance v1, Lcom/github/nkzawa/socketio/parser/Packet;

    invoke-direct {v1, v5}, Lcom/github/nkzawa/socketio/parser/Packet;-><init>(I)V

    invoke-static {v0, v1}, Lcom/github/nkzawa/socketio/client/Socket;->access$1100(Lcom/github/nkzawa/socketio/client/Socket;Lcom/github/nkzawa/socketio/parser/Packet;)V

    .line 393
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket$8;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v0}, Lcom/github/nkzawa/socketio/client/Socket;->access$1400(Lcom/github/nkzawa/socketio/client/Socket;)V

    .line 395
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Socket$8;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    const-string v1, "io client disconnect"

    invoke-static {v0, v1}, Lcom/github/nkzawa/socketio/client/Socket;->access$200(Lcom/github/nkzawa/socketio/client/Socket;Ljava/lang/String;)V

    goto :goto_0
.end method
