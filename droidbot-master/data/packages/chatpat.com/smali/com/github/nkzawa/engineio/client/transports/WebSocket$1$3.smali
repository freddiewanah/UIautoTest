.class Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$3;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->onMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$3;->this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$3;->val$s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$3;->this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$3;->val$s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->access$100(Lcom/github/nkzawa/engineio/client/transports/WebSocket;Ljava/lang/String;)V

    .line 75
    return-void
.end method
