.class Lcom/github/nkzawa/engineio/client/transports/Polling$1$1;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/Polling$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/github/nkzawa/engineio/client/transports/Polling$1;

.field final synthetic val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/Polling$1;Lcom/github/nkzawa/engineio/client/transports/Polling;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1$1;->this$1:Lcom/github/nkzawa/engineio/client/transports/Polling$1;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1$1;->val$self:Lcom/github/nkzawa/engineio/client/transports/Polling;

    sget-object v1, Lcom/github/nkzawa/engineio/client/Transport$ReadyState;->PAUSED:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    invoke-static {v0, v1}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$202(Lcom/github/nkzawa/engineio/client/transports/Polling;Lcom/github/nkzawa/engineio/client/Transport$ReadyState;)Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    .line 49
    iget-object v0, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1$1;->this$1:Lcom/github/nkzawa/engineio/client/transports/Polling$1;

    iget-object v0, v0, Lcom/github/nkzawa/engineio/client/transports/Polling$1;->val$onPause:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    return-void
.end method
