.class Lcom/github/nkzawa/engineio/client/Socket$7;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket;->probe(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Socket;

.field final synthetic val$cleanup:[Ljava/lang/Runnable;

.field final synthetic val$failed:[Z

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/Socket;

.field final synthetic val$transport:[Lcom/github/nkzawa/engineio/client/Transport;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket;[ZLjava/lang/String;[Lcom/github/nkzawa/engineio/client/Transport;Lcom/github/nkzawa/engineio/client/Socket;[Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$7;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/Socket$7;->val$failed:[Z

    iput-object p3, p0, Lcom/github/nkzawa/engineio/client/Socket$7;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/nkzawa/engineio/client/Socket$7;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    iput-object p5, p0, Lcom/github/nkzawa/engineio/client/Socket$7;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p6, p0, Lcom/github/nkzawa/engineio/client/Socket$7;->val$cleanup:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 7
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 313
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$7;->val$failed:[Z

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_0

    .line 360
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-static {}, Lcom/github/nkzawa/engineio/client/Socket;->access$1000()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "probe transport \'%s\' opened"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/nkzawa/engineio/client/Socket$7;->val$name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/github/nkzawa/engineio/parser/Packet;

    const-string v1, "ping"

    const-string v2, "probe"

    invoke-direct {v0, v1, v2}, Lcom/github/nkzawa/engineio/parser/Packet;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .local v0, "packet":Lcom/github/nkzawa/engineio/parser/Packet;, "Lcom/github/nkzawa/engineio/parser/Packet<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$7;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    aget-object v1, v1, v5

    new-array v2, v6, [Lcom/github/nkzawa/engineio/parser/Packet;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/github/nkzawa/engineio/client/Transport;->send([Lcom/github/nkzawa/engineio/parser/Packet;)V

    .line 318
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$7;->val$transport:[Lcom/github/nkzawa/engineio/client/Transport;

    aget-object v1, v1, v5

    const-string v2, "packet"

    new-instance v3, Lcom/github/nkzawa/engineio/client/Socket$7$1;

    invoke-direct {v3, p0}, Lcom/github/nkzawa/engineio/client/Socket$7$1;-><init>(Lcom/github/nkzawa/engineio/client/Socket$7;)V

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/engineio/client/Transport;->once(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    goto :goto_0
.end method
