.class Lcom/github/nkzawa/engineio/client/Socket$7$1$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket$7$1;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket$7$1;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 334
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7;->val$failed:[Z

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    sget-object v1, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->CLOSED:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket$7;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v2}, Lcom/github/nkzawa/engineio/client/Socket;->access$300(Lcom/github/nkzawa/engineio/client/Socket;)Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->CLOSING:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket$7;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v2}, Lcom/github/nkzawa/engineio/client/Socket;->access$300(Lcom/github/nkzawa/engineio/client/Socket;)Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 339
    invoke-static {}, Lcom/github/nkzawa/engineio/client/Socket;->access$1000()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "changing transport and sending upgrade packet"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7;->val$cleanup:[Ljava/lang/Runnable;

    aget-object v1, v1, v5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 343
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v2, v2, Lcom/github/nkzawa/engineio/client/Socket$7;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    aget-object v2, v2, v5

    invoke-static {v1, v2}, Lcom/github/nkzawa/engineio/client/Socket;->access$500(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Transport;)V

    .line 344
    new-instance v0, Lcom/github/nkzawa/engineio/parser/Packet;

    const-string v1, "upgrade"

    invoke-direct {v0, v1}, Lcom/github/nkzawa/engineio/parser/Packet;-><init>(Ljava/lang/String;)V

    .line 345
    .local v0, "packet":Lcom/github/nkzawa/engineio/parser/Packet;
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    aget-object v1, v1, v5

    new-array v2, v3, [Lcom/github/nkzawa/engineio/parser/Packet;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/github/nkzawa/engineio/client/Transport;->send([Lcom/github/nkzawa/engineio/parser/Packet;)V

    .line 346
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v2, "upgrade"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    iget-object v4, v4, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v4, v4, Lcom/github/nkzawa/engineio/client/Socket$7;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    aget-object v4, v4, v5

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/engineio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 347
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    const/4 v2, 0x0

    aput-object v2, v1, v5

    .line 348
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v1, v5}, Lcom/github/nkzawa/engineio/client/Socket;->access$1102(Lcom/github/nkzawa/engineio/client/Socket;Z)Z

    .line 349
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$7$1$1;->this$2:Lcom/github/nkzawa/engineio/client/Socket$7$1;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$7;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$7;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v1}, Lcom/github/nkzawa/engineio/client/Socket;->access$1200(Lcom/github/nkzawa/engineio/client/Socket;)V

    goto/16 :goto_0
.end method
