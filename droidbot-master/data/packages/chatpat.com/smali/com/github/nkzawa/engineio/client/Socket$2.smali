.class Lcom/github/nkzawa/engineio/client/Socket$2;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket;->open()Lcom/github/nkzawa/engineio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Socket;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$2;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 209
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket$2;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v3}, Lcom/github/nkzawa/engineio/client/Socket;->access$100(Lcom/github/nkzawa/engineio/client/Socket;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/github/nkzawa/engineio/client/Socket;->priorWebsocketSuccess:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket$2;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v3}, Lcom/github/nkzawa/engineio/client/Socket;->access$200(Lcom/github/nkzawa/engineio/client/Socket;)Ljava/util/List;

    move-result-object v3

    const-string v4, "websocket"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 210
    const-string v2, "websocket"

    .line 224
    .local v2, "transportName":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket$2;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    sget-object v4, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->OPENING:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    invoke-static {v3, v4}, Lcom/github/nkzawa/engineio/client/Socket;->access$302(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Socket$ReadyState;)Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    .line 225
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket$2;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v3, v2}, Lcom/github/nkzawa/engineio/client/Socket;->access$400(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;)Lcom/github/nkzawa/engineio/client/Transport;

    move-result-object v1

    .line 226
    .local v1, "transport":Lcom/github/nkzawa/engineio/client/Transport;
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket$2;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v3, v1}, Lcom/github/nkzawa/engineio/client/Socket;->access$500(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Transport;)V

    .line 227
    invoke-virtual {v1}, Lcom/github/nkzawa/engineio/client/Transport;->open()Lcom/github/nkzawa/engineio/client/Transport;

    .line 228
    .end local v1    # "transport":Lcom/github/nkzawa/engineio/client/Transport;
    .end local v2    # "transportName":Ljava/lang/String;
    :goto_1
    return-void

    .line 211
    :cond_0
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket$2;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v3}, Lcom/github/nkzawa/engineio/client/Socket;->access$200(Lcom/github/nkzawa/engineio/client/Socket;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 213
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$2;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    .line 214
    .local v0, "self":Lcom/github/nkzawa/engineio/client/Socket;
    new-instance v3, Lcom/github/nkzawa/engineio/client/Socket$2$1;

    invoke-direct {v3, p0, v0}, Lcom/github/nkzawa/engineio/client/Socket$2$1;-><init>(Lcom/github/nkzawa/engineio/client/Socket$2;Lcom/github/nkzawa/engineio/client/Socket;)V

    invoke-static {v3}, Lcom/github/nkzawa/thread/EventThread;->nextTick(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 222
    .end local v0    # "self":Lcom/github/nkzawa/engineio/client/Socket;
    :cond_1
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket$2;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v3}, Lcom/github/nkzawa/engineio/client/Socket;->access$200(Lcom/github/nkzawa/engineio/client/Socket;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .restart local v2    # "transportName":Ljava/lang/String;
    goto :goto_0
.end method
