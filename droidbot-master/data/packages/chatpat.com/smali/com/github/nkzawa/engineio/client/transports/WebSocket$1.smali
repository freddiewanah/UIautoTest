.class Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;
.super Lorg/java_websocket/client/WebSocketClient;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/WebSocket;->doOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/transports/WebSocket;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket;Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;ILcom/github/nkzawa/engineio/client/transports/WebSocket;)V
    .locals 0
    .param p2, "x0"    # Ljava/net/URI;
    .param p3, "x1"    # Lorg/java_websocket/drafts/Draft;
    .param p5, "x3"    # I

    .prologue
    .line 41
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    iput-object p6, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/java_websocket/client/WebSocketClient;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "s"    # Ljava/lang/String;
    .param p3, "b"    # Z

    .prologue
    .line 62
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$2;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$2;-><init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 89
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$5;

    invoke-direct {v0, p0, p1}, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$5;-><init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 71
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$3;

    invoke-direct {v0, p0, p1}, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$3;-><init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "s"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 80
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$4;

    invoke-direct {v0, p0, p1}, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$4;-><init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 1
    .param p1, "serverHandshake"    # Lorg/java_websocket/handshake/ServerHandshake;

    .prologue
    .line 44
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$1;

    invoke-direct {v0, p0, p1}, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$1;-><init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;Lorg/java_websocket/handshake/ServerHandshake;)V

    invoke-static {v0}, Lcom/github/nkzawa/thread/EventThread;->exec(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method
