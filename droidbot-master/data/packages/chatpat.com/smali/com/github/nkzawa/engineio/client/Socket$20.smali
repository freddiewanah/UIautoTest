.class Lcom/github/nkzawa/engineio/client/Socket$20;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket;->close()Lcom/github/nkzawa/engineio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/Socket;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$20;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$20;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v0}, Lcom/github/nkzawa/engineio/client/Socket;->access$300(Lcom/github/nkzawa/engineio/client/Socket;)Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    move-result-object v0

    sget-object v1, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->OPENING:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$20;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v0}, Lcom/github/nkzawa/engineio/client/Socket;->access$300(Lcom/github/nkzawa/engineio/client/Socket;)Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    move-result-object v0

    sget-object v1, Lcom/github/nkzawa/engineio/client/Socket$ReadyState;->OPEN:Lcom/github/nkzawa/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_1

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$20;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    const-string v1, "forced close"

    invoke-static {v0, v1}, Lcom/github/nkzawa/engineio/client/Socket;->access$600(Lcom/github/nkzawa/engineio/client/Socket;Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/github/nkzawa/engineio/client/Socket;->access$1000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$20;->this$0:Lcom/github/nkzawa/engineio/client/Socket;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/Socket;->transport:Lcom/github/nkzawa/engineio/client/Transport;

    invoke-virtual {v0}, Lcom/github/nkzawa/engineio/client/Transport;->close()Lcom/github/nkzawa/engineio/client/Transport;

    .line 696
    :cond_1
    return-void
.end method
