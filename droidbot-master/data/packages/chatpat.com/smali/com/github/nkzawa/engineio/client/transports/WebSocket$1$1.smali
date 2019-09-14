.class Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$1;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->onOpen(Lorg/java_websocket/handshake/ServerHandshake;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

.field final synthetic val$serverHandshake:Lorg/java_websocket/handshake/ServerHandshake;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$1;->this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$1;->val$serverHandshake:Lorg/java_websocket/handshake/ServerHandshake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 47
    new-instance v1, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 48
    .local v1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$1;->val$serverHandshake:Lorg/java_websocket/handshake/ServerHandshake;

    invoke-interface {v3}, Lorg/java_websocket/handshake/ServerHandshake;->iterateHttpFields()Ljava/util/Iterator;

    move-result-object v2

    .line 49
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    .local v0, "field":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 52
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$1;->val$serverHandshake:Lorg/java_websocket/handshake/ServerHandshake;

    invoke-interface {v3, v0}, Lorg/java_websocket/handshake/ServerHandshake;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    .end local v0    # "field":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$1;->this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

    iget-object v3, v3, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    const-string v4, "responseHeaders"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 56
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$1;->this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

    iget-object v3, v3, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    invoke-static {v3}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->access$000(Lcom/github/nkzawa/engineio/client/transports/WebSocket;)V

    .line 57
    return-void
.end method
