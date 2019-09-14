.class Lcom/github/nkzawa/engineio/client/transports/Polling$1;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/nkzawa/engineio/client/transports/Polling;->pause(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

.field final synthetic val$onPause:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/github/nkzawa/engineio/client/transports/Polling;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    iput-object p2, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1;->val$onPause:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    iget-object v1, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    .line 42
    .local v1, "self":Lcom/github/nkzawa/engineio/client/transports/Polling;
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    sget-object v4, Lcom/github/nkzawa/engineio/client/Transport$ReadyState;->PAUSED:Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    invoke-static {v3, v4}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$002(Lcom/github/nkzawa/engineio/client/transports/Polling;Lcom/github/nkzawa/engineio/client/Transport$ReadyState;)Lcom/github/nkzawa/engineio/client/Transport$ReadyState;

    .line 44
    new-instance v0, Lcom/github/nkzawa/engineio/client/transports/Polling$1$1;

    invoke-direct {v0, p0, v1}, Lcom/github/nkzawa/engineio/client/transports/Polling$1$1;-><init>(Lcom/github/nkzawa/engineio/client/transports/Polling$1;Lcom/github/nkzawa/engineio/client/transports/Polling;)V

    .line 53
    .local v0, "pause":Ljava/lang/Runnable;
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    invoke-static {v3}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$300(Lcom/github/nkzawa/engineio/client/transports/Polling;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    iget-boolean v3, v3, Lcom/github/nkzawa/engineio/client/transports/Polling;->writable:Z

    if-nez v3, :cond_3

    .line 54
    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [I

    aput v6, v2, v6

    .line 56
    .local v2, "total":[I
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    invoke-static {v3}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$300(Lcom/github/nkzawa/engineio/client/transports/Polling;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-static {}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$100()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v4, "we are currently polling - waiting to pause"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    aget v3, v2, v6

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v6

    .line 59
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    const-string v4, "pollComplete"

    new-instance v5, Lcom/github/nkzawa/engineio/client/transports/Polling$1$2;

    invoke-direct {v5, p0, v2, v0}, Lcom/github/nkzawa/engineio/client/transports/Polling$1$2;-><init>(Lcom/github/nkzawa/engineio/client/transports/Polling$1;[ILjava/lang/Runnable;)V

    invoke-virtual {v3, v4, v5}, Lcom/github/nkzawa/engineio/client/transports/Polling;->once(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 70
    :cond_1
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    iget-boolean v3, v3, Lcom/github/nkzawa/engineio/client/transports/Polling;->writable:Z

    if-nez v3, :cond_2

    .line 71
    invoke-static {}, Lcom/github/nkzawa/engineio/client/transports/Polling;->access$100()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v4, "we are currently writing - waiting to pause"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    aget v3, v2, v6

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v6

    .line 73
    iget-object v3, p0, Lcom/github/nkzawa/engineio/client/transports/Polling$1;->this$0:Lcom/github/nkzawa/engineio/client/transports/Polling;

    const-string v4, "drain"

    new-instance v5, Lcom/github/nkzawa/engineio/client/transports/Polling$1$3;

    invoke-direct {v5, p0, v2, v0}, Lcom/github/nkzawa/engineio/client/transports/Polling$1$3;-><init>(Lcom/github/nkzawa/engineio/client/transports/Polling$1;[ILjava/lang/Runnable;)V

    invoke-virtual {v3, v4, v5}, Lcom/github/nkzawa/engineio/client/transports/Polling;->once(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 86
    .end local v2    # "total":[I
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
