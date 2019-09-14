.class Lcom/github/nkzawa/engineio/client/transports/Polling$5;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Lcom/github/nkzawa/engineio/parser/Parser$EncodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/Polling;->write([Lcom/github/nkzawa/engineio/parser/Packet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/nkzawa/engineio/parser/Parser$EncodeCallback",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

.field final synthetic val$callbackfn:Ljava/lang/Runnable;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/Polling;Lcom/github/nkzawa/engineio/client/transports/Polling;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$5;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$5;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    iput-object p3, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$5;->val$callbackfn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 180
    check-cast p1, [B

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/github/nkzawa/engineio/client/transports/Polling$5;->call([B)V

    return-void
.end method

.method public call([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 183
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$5;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$5;->val$callbackfn:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/github/nkzawa/engineio/client/transports/Polling;->doWrite([BLjava/lang/Runnable;)V

    .line 184
    return-void
.end method
