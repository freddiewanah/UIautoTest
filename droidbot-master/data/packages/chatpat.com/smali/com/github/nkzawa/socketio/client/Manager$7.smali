.class Lcom/github/nkzawa/socketio/client/Manager$7;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lcom/github/nkzawa/socketio/parser/Parser$Encoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/socketio/client/Manager;->packet(Lcom/github/nkzawa/socketio/parser/Packet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/socketio/client/Manager;

.field final synthetic val$self:Lcom/github/nkzawa/socketio/client/Manager;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/socketio/client/Manager;Lcom/github/nkzawa/socketio/client/Manager;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager$7;->this$0:Lcom/github/nkzawa/socketio/client/Manager;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Manager$7;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)V
    .locals 6
    .param p1, "encodedPackets"    # [Ljava/lang/Object;

    .prologue
    .line 401
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/Object;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 402
    .local v3, "packet":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 403
    iget-object v4, p0, Lcom/github/nkzawa/socketio/client/Manager$7;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    iget-object v4, v4, Lcom/github/nkzawa/socketio/client/Manager;->engine:Lcom/github/nkzawa/engineio/client/Socket;

    check-cast v3, Ljava/lang/String;

    .end local v3    # "packet":Ljava/lang/Object;
    invoke-virtual {v4, v3}, Lcom/github/nkzawa/engineio/client/Socket;->write(Ljava/lang/String;)V

    .line 401
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 404
    .restart local v3    # "packet":Ljava/lang/Object;
    :cond_1
    instance-of v4, v3, [B

    if-eqz v4, :cond_0

    .line 405
    iget-object v4, p0, Lcom/github/nkzawa/socketio/client/Manager$7;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    iget-object v4, v4, Lcom/github/nkzawa/socketio/client/Manager;->engine:Lcom/github/nkzawa/engineio/client/Socket;

    check-cast v3, [B

    .end local v3    # "packet":Ljava/lang/Object;
    check-cast v3, [B

    invoke-virtual {v4, v3}, Lcom/github/nkzawa/engineio/client/Socket;->write([B)V

    goto :goto_1

    .line 408
    :cond_2
    iget-object v4, p0, Lcom/github/nkzawa/socketio/client/Manager$7;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/github/nkzawa/socketio/client/Manager;->access$1602(Lcom/github/nkzawa/socketio/client/Manager;Z)Z

    .line 409
    iget-object v4, p0, Lcom/github/nkzawa/socketio/client/Manager$7;->val$self:Lcom/github/nkzawa/socketio/client/Manager;

    invoke-static {v4}, Lcom/github/nkzawa/socketio/client/Manager;->access$1700(Lcom/github/nkzawa/socketio/client/Manager;)V

    .line 410
    return-void
.end method
