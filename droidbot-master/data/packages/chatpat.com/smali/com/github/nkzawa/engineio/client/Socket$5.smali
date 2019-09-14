.class Lcom/github/nkzawa/engineio/client/Socket$5;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket;->setTransport(Lcom/github/nkzawa/engineio/client/Transport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Socket;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/Socket;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$5;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/Socket$5;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 285
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$5;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/github/nkzawa/engineio/parser/Packet;

    :goto_0
    invoke-static {v1, v0}, Lcom/github/nkzawa/engineio/client/Socket;->access$800(Lcom/github/nkzawa/engineio/client/Socket;Lcom/github/nkzawa/engineio/parser/Packet;)V

    .line 286
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
