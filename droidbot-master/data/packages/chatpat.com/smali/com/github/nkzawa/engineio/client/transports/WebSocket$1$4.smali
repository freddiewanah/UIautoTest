.class Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$4;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->onMessage(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

.field final synthetic val$s:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$4;->this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$4;->val$s:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$4;->this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$4;->val$s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->access$200(Lcom/github/nkzawa/engineio/client/transports/WebSocket;[B)V

    .line 84
    return-void
.end method
