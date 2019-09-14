.class Lcom/github/nkzawa/engineio/client/transports/Polling$3;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Lcom/github/nkzawa/emitter/Emitter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/Polling;->doClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/Polling;Lcom/github/nkzawa/engineio/client/transports/Polling;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$3;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$3;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 153
    invoke-static {}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "writing close packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$3;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/nkzawa/engineio/parser/Packet;

    const/4 v2, 0x0

    new-instance v3, Lcom/github/nkzawa/engineio/parser/Packet;

    const-string v4, "close"

    invoke-direct {v3, v4}, Lcom/github/nkzawa/engineio/parser/Packet;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/nkzawa/engineio/client/transports/Polling;->write([Lcom/github/nkzawa/engineio/parser/Packet;)V

    .line 155
    return-void
.end method
