.class public Lcom/github/nkzawa/engineio/client/transports/WebSocket;
.super Lcom/github/nkzawa/engineio/client/Transport;
.source "WebSocket.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "websocket"


# instance fields
.field private ws:Lorg/java_websocket/client/WebSocketClient;


# direct methods
.method public constructor <init>(Lcom/github/nkzawa/engineio/client/Transport$Options;)V
    .locals 1
    .param p1, "opts"    # Lcom/github/nkzawa/engineio/client/Transport$Options;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/github/nkzawa/engineio/client/Transport;-><init>(Lcom/github/nkzawa/engineio/client/Transport$Options;)V

    .line 28
    const-string v0, "websocket"

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->name:Ljava/lang/String;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/github/nkzawa/engineio/client/transports/WebSocket;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->onOpen()V

    return-void
.end method

.method static synthetic access$100(Lcom/github/nkzawa/engineio/client/transports/WebSocket;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/WebSocket;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->onData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/github/nkzawa/engineio/client/transports/WebSocket;[B)V
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/WebSocket;
    .param p1, "x1"    # [B

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->onData([B)V

    return-void
.end method

.method static synthetic access$300(Lcom/github/nkzawa/engineio/client/transports/WebSocket;Ljava/lang/String;Ljava/lang/Exception;)Lcom/github/nkzawa/engineio/client/Transport;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/WebSocket;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Exception;

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->onError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/github/nkzawa/engineio/client/Transport;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/github/nkzawa/engineio/client/transports/WebSocket;)Lorg/java_websocket/client/WebSocketClient;
    .locals 1
    .param p0, "x0"    # Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->ws:Lorg/java_websocket/client/WebSocketClient;

    return-object v0
.end method

.method private check()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected doClose()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->ws:Lorg/java_websocket/client/WebSocketClient;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->ws:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->close()V

    .line 144
    :cond_0
    return-void
.end method

.method protected doOpen()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->check()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 37
    .local v4, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "requestHeaders"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 39
    move-object v6, p0

    .line 41
    .local v6, "self":Lcom/github/nkzawa/engineio/client/transports/WebSocket;
    :try_start_0
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {p0}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/java_websocket/drafts/Draft_17;

    invoke-direct {v3}, Lorg/java_websocket/drafts/Draft_17;-><init>()V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;-><init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket;Ljava/net/URI;Lorg/java_websocket/drafts/Draft;Ljava/util/Map;ILcom/github/nkzawa/engineio/client/transports/WebSocket;)V

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->ws:Lorg/java_websocket/client/WebSocketClient;

    .line 97
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->ws:Lorg/java_websocket/client/WebSocketClient;

    new-instance v1, Lorg/java_websocket/client/DefaultSSLWebSocketClientFactory;

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-direct {v1, v2}, Lorg/java_websocket/client/DefaultSSLWebSocketClientFactory;-><init>(Ljavax/net/ssl/SSLContext;)V

    invoke-virtual {v0, v1}, Lorg/java_websocket/client/WebSocketClient;->setWebSocketFactory(Lorg/java_websocket/client/WebSocketClient$WebSocketClientFactory;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->ws:Lorg/java_websocket/client/WebSocketClient;

    invoke-virtual {v0}, Lorg/java_websocket/client/WebSocketClient;->connect()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v7

    .line 102
    .local v7, "e":Ljava/net/URISyntaxException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected onClose()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/github/nkzawa/engineio/client/Transport;->onClose()V

    .line 138
    return-void
.end method

.method protected uri()Ljava/lang/String;
    .locals 8

    .prologue
    .line 147
    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->query:Ljava/util/Map;

    .line 148
    .local v2, "query":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v2, :cond_0

    .line 149
    new-instance v2, Ljava/util/HashMap;

    .end local v2    # "query":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 151
    .restart local v2    # "query":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-boolean v4, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->secure:Z

    if-eqz v4, :cond_6

    const-string v3, "wss"

    .line 152
    .local v3, "schema":Ljava/lang/String;
    :goto_0
    const-string v1, ""

    .line 154
    .local v1, "port":Ljava/lang/String;
    iget v4, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->port:I

    if-lez v4, :cond_3

    const-string v4, "wss"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->port:I

    const/16 v5, 0x1bb

    if-ne v4, v5, :cond_2

    :cond_1
    const-string v4, "ws"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->port:I

    const/16 v5, 0x50

    if-eq v4, v5, :cond_3

    .line 156
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->port:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    :cond_3
    iget-boolean v4, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->timestampRequests:Z

    if-eqz v4, :cond_4

    .line 160
    iget-object v4, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->timestampParam:Ljava/lang/String;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_4
    invoke-static {v2}, Lcom/github/nkzawa/parseqs/ParseQS;->encode(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "_query":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->hostname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 151
    .end local v0    # "_query":Ljava/lang/String;
    .end local v1    # "port":Ljava/lang/String;
    .end local v3    # "schema":Ljava/lang/String;
    :cond_6
    const-string v3, "ws"

    goto/16 :goto_0
.end method

.method protected write([Lcom/github/nkzawa/engineio/parser/Packet;)V
    .locals 7
    .param p1, "packets"    # [Lcom/github/nkzawa/engineio/parser/Packet;

    .prologue
    .line 107
    move-object v5, p0

    .line 108
    .local v5, "self":Lcom/github/nkzawa/engineio/client/transports/WebSocket;
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->writable:Z

    .line 109
    move-object v0, p1

    .local v0, "arr$":[Lcom/github/nkzawa/engineio/parser/Packet;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 110
    .local v4, "packet":Lcom/github/nkzawa/engineio/parser/Packet;
    new-instance v6, Lcom/github/nkzawa/engineio/client/transports/WebSocket$2;

    invoke-direct {v6, p0, v5}, Lcom/github/nkzawa/engineio/client/transports/WebSocket$2;-><init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket;Lcom/github/nkzawa/engineio/client/transports/WebSocket;)V

    invoke-static {v4, v6}, Lcom/github/nkzawa/engineio/parser/Parser;->encodePacket(Lcom/github/nkzawa/engineio/parser/Packet;Lcom/github/nkzawa/engineio/parser/Parser$EncodeCallback;)V

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    .end local v4    # "packet":Lcom/github/nkzawa/engineio/parser/Packet;
    :cond_0
    new-instance v3, Lcom/github/nkzawa/engineio/client/transports/WebSocket$3;

    invoke-direct {v3, p0, v5}, Lcom/github/nkzawa/engineio/client/transports/WebSocket$3;-><init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket;Lcom/github/nkzawa/engineio/client/transports/WebSocket;)V

    .line 132
    .local v3, "ondrain":Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/github/nkzawa/thread/EventThread;->nextTick(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method
