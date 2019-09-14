.class Lcom/github/nkzawa/socketio/client/Socket$5;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/socketio/client/Socket;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$event:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Socket;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 162
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Socket;->access$500()Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->val$event:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 163
    iget-object v6, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    iget-object v7, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->val$event:Ljava/lang/String;

    iget-object v8, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->val$args:[Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/github/nkzawa/socketio/client/Socket;->access$601(Lcom/github/nkzawa/socketio/client/Socket;Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 192
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->val$args:[Ljava/lang/Object;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .local v0, "_args":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v6, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->val$event:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v6, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->val$args:[Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 172
    .local v3, "jsonArgs":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 173
    .local v1, "arg":Ljava/lang/Object;
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 175
    .end local v1    # "arg":Ljava/lang/Object;
    :cond_1
    const/4 v5, 0x2

    .line 176
    .local v5, "parserType":I
    invoke-static {v3}, Lcom/github/nkzawa/hasbinary/HasBinary;->hasBinary(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x5

    .line 177
    :cond_2
    new-instance v4, Lcom/github/nkzawa/socketio/parser/Packet;

    invoke-direct {v4, v5, v3}, Lcom/github/nkzawa/socketio/parser/Packet;-><init>(ILjava/lang/Object;)V

    .line 179
    .local v4, "packet":Lcom/github/nkzawa/socketio/parser/Packet;, "Lcom/github/nkzawa/socketio/parser/Packet<Lorg/json/JSONArray;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/github/nkzawa/socketio/client/Ack;

    if-eqz v6, :cond_3

    .line 180
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Socket;->access$800()Ljava/util/logging/Logger;

    move-result-object v6

    const-string v7, "emitting packet with ack id %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v10}, Lcom/github/nkzawa/socketio/client/Socket;->access$700(Lcom/github/nkzawa/socketio/client/Socket;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 181
    iget-object v6, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v6}, Lcom/github/nkzawa/socketio/client/Socket;->access$900(Lcom/github/nkzawa/socketio/client/Socket;)Ljava/util/Map;

    move-result-object v7

    iget-object v6, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v6}, Lcom/github/nkzawa/socketio/client/Socket;->access$700(Lcom/github/nkzawa/socketio/client/Socket;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/nkzawa/socketio/client/Ack;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v6}, Lcom/github/nkzawa/socketio/client/Socket;->access$1000(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v3

    .line 183
    iput-object v3, v4, Lcom/github/nkzawa/socketio/parser/Packet;->data:Ljava/lang/Object;

    .line 184
    iget-object v6, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v6}, Lcom/github/nkzawa/socketio/client/Socket;->access$708(Lcom/github/nkzawa/socketio/client/Socket;)I

    move-result v6

    iput v6, v4, Lcom/github/nkzawa/socketio/parser/Packet;->id:I

    .line 187
    :cond_3
    iget-object v6, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v6}, Lcom/github/nkzawa/socketio/client/Socket;->access$300(Lcom/github/nkzawa/socketio/client/Socket;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 188
    iget-object v6, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v6, v4}, Lcom/github/nkzawa/socketio/client/Socket;->access$1100(Lcom/github/nkzawa/socketio/client/Socket;Lcom/github/nkzawa/socketio/parser/Packet;)V

    goto/16 :goto_0

    .line 190
    :cond_4
    iget-object v6, p0, Lcom/github/nkzawa/socketio/client/Socket$5;->this$0:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v6}, Lcom/github/nkzawa/socketio/client/Socket;->access$1200(Lcom/github/nkzawa/socketio/client/Socket;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
