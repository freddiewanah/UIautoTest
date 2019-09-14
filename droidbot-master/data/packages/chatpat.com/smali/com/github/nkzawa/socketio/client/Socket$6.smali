.class Lcom/github/nkzawa/socketio/client/Socket$6;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;Lcom/github/nkzawa/socketio/client/Ack;)Lcom/github/nkzawa/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/socketio/client/Socket;

.field final synthetic val$ack:Lcom/github/nkzawa/socketio/client/Ack;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$event:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Socket;Ljava/lang/String;[Ljava/lang/Object;Lcom/github/nkzawa/socketio/client/Ack;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Socket$6;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Socket$6;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/nkzawa/socketio/client/Socket$6;->val$args:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/github/nkzawa/socketio/client/Socket$6;->val$ack:Lcom/github/nkzawa/socketio/client/Ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 225
    new-instance v0, Lcom/github/nkzawa/socketio/client/Socket$6$1;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/socketio/client/Socket$6$1;-><init>(Lcom/github/nkzawa/socketio/client/Socket$6;)V

    .line 231
    .local v0, "_args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v1, Lcom/github/nkzawa/socketio/parser/Packet;

    const/4 v2, 0x2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/github/nkzawa/socketio/parser/Packet;-><init>(ILjava/lang/Object;)V

    .line 233
    .local v1, "packet":Lcom/github/nkzawa/socketio/parser/Packet;, "Lcom/github/nkzawa/socketio/parser/Packet<Lorg/json/JSONArray;>;"
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Socket;->access$800()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "emitting packet with ack id %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/nkzawa/socketio/client/Socket$6;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v6}, Lcom/github/nkzawa/socketio/client/Socket;->access$700(Lcom/github/nkzawa/socketio/client/Socket;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 234
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket$6;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v2}, Lcom/github/nkzawa/socketio/client/Socket;->access$900(Lcom/github/nkzawa/socketio/client/Socket;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Socket$6;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v3}, Lcom/github/nkzawa/socketio/client/Socket;->access$700(Lcom/github/nkzawa/socketio/client/Socket;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/github/nkzawa/socketio/client/Socket$6;->val$ack:Lcom/github/nkzawa/socketio/client/Ack;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket$6;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v2}, Lcom/github/nkzawa/socketio/client/Socket;->access$708(Lcom/github/nkzawa/socketio/client/Socket;)I

    move-result v2

    iput v2, v1, Lcom/github/nkzawa/socketio/parser/Packet;->id:I

    .line 237
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket$6;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v2, v1}, Lcom/github/nkzawa/socketio/client/Socket;->access$1100(Lcom/github/nkzawa/socketio/client/Socket;Lcom/github/nkzawa/socketio/parser/Packet;)V

    .line 238
    return-void
.end method
