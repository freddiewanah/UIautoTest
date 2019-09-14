.class Lcom/github/nkzawa/engineio/client/Socket$7$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket$7;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/Socket$7;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket$7;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 8
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 321
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket$7;->val$failed:[Z

    aget-boolean v2, v2, v6

    if-eqz v2, :cond_0

    .line 358
    :goto_0
    return-void

    .line 323
    :cond_0
    aget-object v1, p1, v6

    check-cast v1, Lcom/github/nkzawa/engineio/parser/Packet;

    .line 324
    .local v1, "msg":Lcom/github/nkzawa/engineio/parser/Packet;
    const-string v2, "pong"

    iget-object v3, v1, Lcom/github/nkzawa/engineio/parser/Packet;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "probe"

    iget-object v3, v1, Lcom/github/nkzawa/engineio/parser/Packet;->data:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    invoke-static {}, Lcom/github/nkzawa/engineio/client/Socket;->access$1000()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "probe transport \'%s\' pong"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v5, v5, Lcom/github/nkzawa/engineio/client/Socket$7;->val$name:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket$7;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v2, v7}, Lcom/github/nkzawa/engineio/client/Socket;->access$1102(Lcom/github/nkzawa/engineio/client/Socket;Z)Z

    .line 327
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket$7;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v3, "upgrading"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v5, v5, Lcom/github/nkzawa/engineio/client/Socket$7;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    aget-object v5, v5, v6

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 328
    const-string v2, "websocket"

    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v3, v3, Lcom/github/nkzawa/engineio/client/Socket$7;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/github/nkzawa/engineio/client/Transport;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/github/nkzawa/engineio/client/Socket;->priorWebsocketSuccess:Z

    .line 330
    invoke-static {}, Lcom/github/nkzawa/engineio/client/Socket;->access$1000()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "pausing current transport \'%s\'"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v5, v5, Lcom/github/nkzawa/engineio/client/Socket$7;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    iget-object v5, v5, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    iget-object v5, v5, Lcom/github/nkzawa/engineio/client/Transport;->name:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 331
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket$7;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    check-cast v2, Lcom/github/nkzawa/engineio/client/transports/Polling;

    new-instance v3, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;

    invoke-direct {v3, p0}, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;-><init>(Lcom/github/nkzawa/engineio/client/Socket$7$1;)V

    invoke-virtual {v2, v3}, Lcom/github/nkzawa/engineio/client/transports/Polling;->pause(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 353
    :cond_1
    invoke-static {}, Lcom/github/nkzawa/engineio/client/Socket;->access$1000()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "probe transport \'%s\' failed"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v5, v5, Lcom/github/nkzawa/engineio/client/Socket$7;->val$name:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 354
    new-instance v0, Lcom/github/nkzawa/engineio/client/EngineIOException;

    const-string v2, "probe error"

    invoke-direct {v0, v2}, Lcom/github/nkzawa/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 355
    .local v0, "err":Lcom/github/nkzawa/engineio/client/EngineIOException;
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket$7;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Transport;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/github/nkzawa/engineio/client/EngineIOException;->transport:Ljava/lang/String;

    .line 356
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket$7;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v3, "upgradeError"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    goto/16 :goto_0
.end method
