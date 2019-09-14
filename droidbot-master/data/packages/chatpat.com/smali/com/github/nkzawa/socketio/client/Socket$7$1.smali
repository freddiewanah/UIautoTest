.class Lcom/github/nkzawa/socketio/client/Socket$7$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Socket$7;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/socketio/client/Socket$7;

.field final synthetic val$args:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Socket$7;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/socketio/client/Socket$7;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Socket$7$1;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 323
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/socketio/client/Socket$7;

    iget-object v2, v2, Lcom/github/nkzawa/socketio/client/Socket$7;->val$sent:[Z

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_0

    .line 331
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/socketio/client/Socket$7;

    iget-object v2, v2, Lcom/github/nkzawa/socketio/client/Socket$7;->val$sent:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v4

    .line 325
    invoke-static {}, Lcom/github/nkzawa/socketio/client/Socket;->access$800()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v4, "sending ack %s"

    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket$7$1;->val$args:[Ljava/lang/Object;

    array-length v2, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket$7$1;->val$args:[Ljava/lang/Object;

    :goto_1
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 327
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket$7$1;->val$args:[Ljava/lang/Object;

    invoke-static {v2}, Lcom/github/nkzawa/hasbinary/HasBinary;->hasBinary(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    .line 328
    .local v1, "type":I
    :goto_2
    new-instance v0, Lcom/github/nkzawa/socketio/parser/Packet;

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/github/nkzawa/socketio/client/Socket$7$1;->val$args:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/github/nkzawa/socketio/parser/Packet;-><init>(ILjava/lang/Object;)V

    .line 329
    .local v0, "packet":Lcom/github/nkzawa/socketio/parser/Packet;, "Lcom/github/nkzawa/socketio/parser/Packet<Lorg/json/JSONArray;>;"
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/socketio/client/Socket$7;

    iget v2, v2, Lcom/github/nkzawa/socketio/client/Socket$7;->val$id:I

    iput v2, v0, Lcom/github/nkzawa/socketio/parser/Packet;->id:I

    .line 330
    iget-object v2, p0, Lcom/github/nkzawa/socketio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/socketio/client/Socket$7;

    iget-object v2, v2, Lcom/github/nkzawa/socketio/client/Socket$7;->val$self:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-static {v2, v0}, Lcom/github/nkzawa/socketio/client/Socket;->access$1100(Lcom/github/nkzawa/socketio/client/Socket;Lcom/github/nkzawa/socketio/parser/Packet;)V

    goto :goto_0

    .line 325
    .end local v0    # "packet":Lcom/github/nkzawa/socketio/parser/Packet;, "Lcom/github/nkzawa/socketio/parser/Packet<Lorg/json/JSONArray;>;"
    .end local v1    # "type":I
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 327
    :cond_2
    const/4 v1, 0x3

    goto :goto_2
.end method
