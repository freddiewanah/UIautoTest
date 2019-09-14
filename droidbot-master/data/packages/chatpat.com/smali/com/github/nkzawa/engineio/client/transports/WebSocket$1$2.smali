.class Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$2;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->onClose(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$2;->this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1$2;->this$1:Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/transports/WebSocket$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/WebSocket;

    invoke-virtual {v0}, Lcom/github/nkzawa/engineio/client/transports/WebSocket;->onClose()V

    .line 66
    return-void
.end method
