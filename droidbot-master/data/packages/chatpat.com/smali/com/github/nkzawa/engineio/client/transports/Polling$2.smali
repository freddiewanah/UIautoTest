.class Lcom/github/nkzawa/engineio/client/transports/Polling$2;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Lcom/github/nkzawa/engineio/parser/Parser$DecodePayloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/Polling;->_onData(Ljava/lang/Object;)V
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
    .line 110
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$2;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$2;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/github/nkzawa/engineio/parser/Packet;II)Z
    .locals 2
    .param p1, "packet"    # Lcom/github/nkzawa/engineio/parser/Packet;
    .param p2, "index"    # I
    .param p3, "total"    # I

    .prologue
    .line 113
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$2;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    invoke-static {v0}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$400(Lcom/github/nkzawa/engineio/client/transports/Polling;)Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    move-result-object v0

    sget-object v1, Lcom/github/nkzawa/engineio/client/Transport$ReadyState;->OPENING:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$2;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    invoke-static {v0}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$500(Lcom/github/nkzawa/engineio/client/transports/Polling;)V

    .line 117
    :cond_0
    const-string v0, "close"

    iget-object v1, p1, Lcom/github/nkzawa/engineio/parser/Packet;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$2;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    invoke-static {v0}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$600(Lcom/github/nkzawa/engineio/client/transports/Polling;)V

    .line 119
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$2;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    invoke-static {v0, p1}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$700(Lcom/github/nkzawa/engineio/client/transports/Polling;Lcom/github/nkzawa/engineio/parser/Packet;)V

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method
