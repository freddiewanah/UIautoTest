.class Lcom/github/nkzawa/engineio/client/transports/Polling$4;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/Polling;->write([Lcom/github/nkzawa/engineio/parser/Packet;)V
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
    .line 172
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$4;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$4;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$4;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/github/nkzawa/engineio/client/transports/Polling;->writable:Z

    .line 176
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$4;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    const-string v1, "drain"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/engineio/client/transports/Polling;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 177
    return-void
.end method
