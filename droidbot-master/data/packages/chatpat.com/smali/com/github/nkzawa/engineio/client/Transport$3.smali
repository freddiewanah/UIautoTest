.class Lcom/github/nkzawa/engineio/client/Transport$3;
.super Ljava/lang/Object;
.source "Transport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Transport;->send([Lcom/github/nkzawa/engineio/parser/Packet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Transport;

.field final synthetic val$packets:[Lcom/github/nkzawa/engineio/parser/Packet;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Transport;[Lcom/github/nkzawa/engineio/parser/Packet;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Transport$3;->this$0:Lcom/github/nkzawa/engineio/client/Transport;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/Transport$3;->val$packets:[Lcom/github/nkzawa/engineio/parser/Packet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport$3;->this$0:Lcom/github/nkzawa/engineio/client/Transport;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/Transport;->readyState:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    sget-object v1, Lcom/github/nkzawa/engineio/client/Transport$ReadyState;->OPEN:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Transport$3;->this$0:Lcom/github/nkzawa/engineio/client/Transport;

    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Transport$3;->val$packets:[Lcom/github/nkzawa/engineio/parser/Packet;

    invoke-virtual {v0, v1}, Lcom/github/nkzawa/engineio/client/Transport;->write([Lcom/github/nkzawa/engineio/parser/Packet;)V

    .line 102
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transport not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
