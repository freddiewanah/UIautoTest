.class Lcom/github/nkzawa/engineio/client/Socket$16$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/Socket$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/Socket$16;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/Socket$16;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket$16$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 550
    invoke-static {}, Lcom/github/nkzawa/engineio/client/Socket;->access$1000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "writing ping packet - expecting pong within %sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/github/nkzawa/engineio/client/Socket$16$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$16;

    iget-object v4, v4, Lcom/github/nkzawa/engineio/client/Socket$16;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v4}, Lcom/github/nkzawa/engineio/client/Socket;->access$1400(Lcom/github/nkzawa/engineio/client/Socket;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$16$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$16;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/Socket$16;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-virtual {v0}, Lcom/github/nkzawa/engineio/client/Socket;->ping()V

    .line 552
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket$16$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$16;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/Socket$16;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/Socket$16$1;->this$1:Lcom/github/nkzawa/engineio/client/Socket$16;

    iget-object v1, v1, Lcom/github/nkzawa/engineio/client/Socket$16;->val$self:Lcom/github/nkzawa/engineio/client/Socket;

    invoke-static {v1}, Lcom/github/nkzawa/engineio/client/Socket;->access$1400(Lcom/github/nkzawa/engineio/client/Socket;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/github/nkzawa/engineio/client/Socket;->access$1300(Lcom/github/nkzawa/engineio/client/Socket;J)V

    .line 553
    return-void
.end method
