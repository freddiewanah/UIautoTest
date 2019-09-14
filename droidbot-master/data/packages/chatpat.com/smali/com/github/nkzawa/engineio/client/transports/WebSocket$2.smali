.class Lcom/github/nkzawa/engineio/client/transports/WebSocket$2;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Lcom/github/nkzawa/engineio/parser/Parser$EncodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/WebSocket;->write([Lcom/github/nkzawa/engineio/parser/Packet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/transports/WebSocket;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket;Lcom/github/nkzawa/engineio/client/transports/WebSocket;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$2;->this$0:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$2;->val$self:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1
    .param p1, "packet"    # Ljava/lang/Object;

    .prologue
    .line 113
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$2;->val$self:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    invoke-static {v0}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->access$400(Lcom/github/nkzawa/engineio/client/transports/WebSocket;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    .end local p1    # "packet":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lorg/java_websocket/client/WebSocketClient;->send(Ljava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    .restart local p1    # "packet":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$2;->val$self:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    invoke-static {v0}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->access$400(Lcom/github/nkzawa/engineio/client/transports/WebSocket;)Lorg/java_websocket/client/WebSocketClient;

    move-result-object v0

    check-cast p1, [B

    .end local p1    # "packet":Ljava/lang/Object;
    check-cast p1, [B

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/WebSocketClient;->send([B)V

    goto :goto_0
.end method
