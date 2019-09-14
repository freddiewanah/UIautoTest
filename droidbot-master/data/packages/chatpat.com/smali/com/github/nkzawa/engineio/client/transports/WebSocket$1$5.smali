.class Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$5;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->onError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$5;->this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$5;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$5;->this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    const-string v1, "websocket error"

    iget-object v2, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$5;->val$e:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->access$300(Lcom/github/nkzawa/engineio/client/transports/WebSocket;Ljava/lang/String;Ljava/lang/Exception;)Lcom/github/nkzawa/engineio/client/Transport;

    .line 93
    return-void
.end method
